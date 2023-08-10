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
        classpath(libs.itemis.mps.gradle.plugin)
    }
}

plugins {
    `maven-publish`
}

//
// project details
//
group = "org.modelix"
description = "modelix components providing MPS interoperation"

fun getAndWriteModelixVersion(): String {
    lateinit var modelixVersion: String
    val versionFile = File("$rootDir/modelix.version")
    modelixVersion = if (versionFile.exists()) {
        versionFile.readText().trim()
    } else {
        "${libs.versions.mpsbase.asProvider().get()}-" + SimpleDateFormat("yyyyMMddHHmm").format(java.util.Date()) + "-SNAPSHOT"
    }
    versionFile.writeText(modelixVersion)
    return modelixVersion
}

version = getAndWriteModelixVersion()
println("Version of this project: ${version}")
println("Version of MPS used in this project: ${libs.versions.mpsbase.asProvider().get()}")
println("Version of MPS extension used in this project: ${libs.versions.mpsbase.extensions.get()}")

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
                // we moved this project modelix.mps from modelix/modelix but github packages
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
