import java.text.SimpleDateFormat

buildscript {
    repositories {
        // it is useful to have the central maven repo before the Itemis's one as it is more reliable
        mavenLocal()
        maven { url = uri("https://repo.maven.apache.org/maven2") }
        maven { url = uri("https://plugins.gradle.org/m2/") }
        mavenCentral()
        maven { url = uri("https://artifacts.itemis.cloud/repository/maven-mps/") }
    }

    dependencies {
        classpath("de.itemis.mps:mps-gradle-plugin:1.17.354.e921726")
        // classpath("com.google.googlejavaformat:google-java-format:1.8+")
    }
}

plugins {
    `maven-publish`
    alias(libs.plugins.kotlin.jvm) apply false
    alias(libs.plugins.kotlin.multiplatform) apply false
    alias(libs.plugins.kotlin.serialization) apply false
    // id("com.diffplug.gradle.spotless") version "4.5.1" apply false
}


//
// project details
//
group = "org.modelix"
description = "modelix components providing MPS interoperation"
val mpsVersion = libs.versions.mpsbase
//val mpsMajorVersion = libs.versions.mpsbase.major
//val mpsMinorVersion = libs.versions.mpsbase.minor
val mpsExtensionsVersion = libs.versions.mpsbase.extensions

fun getAndWriteModelixVersion(): String {
    lateinit var modelixVersion: String
    val versionFile = File("$rootDir/modelix.version")
    modelixVersion = if (versionFile.exists()) {
        versionFile.readText().trim()
    } else {
        "$mpsVersion-" + SimpleDateFormat("yyyyMMddHHmm").format(java.util.Date()) + "-SNAPSHOT"
    }
    versionFile.writeText(modelixVersion)
    return modelixVersion
}
version = getAndWriteModelixVersion()
println("Version: " + version)

//
// subproject configuration
//
subprojects {
    apply(plugin = "maven-publish")

    group = rootProject.group
    version = rootProject.version

    repositories {
        mavenLocal()
        maven { url = uri("https://repo.maven.apache.org/maven2") }
        mavenCentral()
        maven { url = uri("https://artifacts.itemis.cloud/repository/maven-mps/") }
    }

    publishing {
        repositories {
            maven {
                name = "itemis"
                url = if (version.toString().contains("SNAPSHOT")) {
                    uri("https://artifacts.itemis.cloud/repository/maven-mps-snapshots/")
                } else {
                    uri("https://artifacts.itemis.cloud/repository/maven-mps-releases/")
                }
                credentials {
                    username = rootProject.findProperty("artifacts.itemis.cloud.user").toString()
                    password = rootProject.findProperty("artifacts.itemis.cloud.pw").toString()
                }
            }
            maven {
                name = "GitHubPackages"
                // we moved some components from modelix/modelix to modelix/modelix.core but github packages
                // cannot handle this situation. basically we suffer from what is described here:
                //     https://github.com/orgs/community/discussions/23474
                // this is a simple workaround for the affected components.
                // consequently, when obtaining these dependencies, the repo url is the old modelix/modelix one...
                if (project.name in arrayOf("mps")){
                    url = uri("https://maven.pkg.github.com/modelix/modelix")
                    credentials {
                        username = project.findProperty("gpr.user") as? String ?: System.getenv("GITHUB_ACTOR")
                        password = project.findProperty("gpr.universalkey") as? String ?: System.getenv("GHP_UNIVERSAL_TOKEN")
                    }
                } else {
                    url = uri("https://maven.pkg.github.com/modelix/modelix.mps")
                    credentials {
                        username = project.findProperty("gpr.user") as? String ?: System.getenv("GITHUB_ACTOR")
                        password = project.findProperty("gpr.key") as? String ?: System.getenv("GITHUB_TOKEN")
                    }
                }
            }
        }
    }
}

defaultTasks.add("assemble")
