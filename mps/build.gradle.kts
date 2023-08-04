//import org.apache.tools.ant.taskdefs.condition.Os
import de.itemis.mps.gradle.BuildLanguages
import de.itemis.mps.gradle.GenerateLibrariesXml
import de.itemis.mps.gradle.RunAntScript
import de.itemis.mps.gradle.TestLanguages
import groovy.util.Node
import groovy.xml.XmlParser
import kotlin.io.path.Path
import kotlin.io.path.copyTo

plugins {
    java
    `maven-publish`
}
val antLib: Configuration by configurations.creating
val mps: Configuration by configurations.creating
val mpsArtifacts: Configuration by configurations.creating
val extraLibs: Configuration by configurations.creating
val modelServer: Configuration by configurations.creating
val jersey: Configuration by configurations.creating
//val jetty: Configuration by configurations.creating

fun scriptFile(relativePath: String) {
    File("$rootDir/build/$relativePath")
}

val artifactsDir = File(rootDir, "artifacts")
val libsDir = File(rootDir, "libs")
val mpsDir = File(artifactsDir, "mps")
val modelServerDir = File(artifactsDir, "model-server")

val mpsVersion = libs.versions.mpsbase
val mpsExtensionsVersion = libs.versions.mpsbase.extensions

val modelixCoreVersion = libs.versions.modelix.core

dependencies {
    antLib(libs.ant.junit)
    mps(libs.mps)
    mpsArtifacts(libs.mps.extensions)
    extraLibs(libs.jdom)
    modelServer(libs.modelix.modelserverincldependencies)
    jersey(libs.jersey.inject)
    jersey(libs.jersey.media)
    jersey(libs.jakarta.xml.bind)
    jersey(libs.jakarta.activation)
//    jetty(libs.jetty.server)
}

val generateLibrariesXml by tasks.registering(GenerateLibrariesXml::class) {
    description = "Will read project libraries from projectlibraries.properties and generate libraries.xml in .mps directory. Libraries are loaded in mps during start."
    defaults = rootProject.file("projectlibraries.properties")
    destination = file("code/.mps/libraries.xml")
    setOverrides(rootProject.file("projectlibraries.overrides.properties"))
}

tasks.register<Copy>("resolveLibs") {
    dependsOn(resolveJersey)
    // todo: obtain all jetty libs via gradle
//    dependsOn(resolveJetty)
    doFirst {
        delete(libsDir)
    }
    from(extraLibs.resolve())
    into(libsDir)
}

val resolveMps by tasks.registering(Copy::class) {
    from(mps.resolve().map { zipTree(it) })
    into(mpsDir)
}

val resolveJersey by tasks.registering(Copy::class) {
    from(jersey.resolve())
    duplicatesStrategy = DuplicatesStrategy.INCLUDE
    into(file("$projectDir/org.modelix.jersey/lib/"))
}
//val resolveJetty by tasks.registering(Copy::class) {
//    println(jetty.resolve().toString().replace(",","\n"))
//    from(jetty.resolve())
//    duplicatesStrategy = DuplicatesStrategy.INCLUDE
//    into(file("$projectDir/org.modelix.jetty/lib/"))
//}

val resolveModelServer by tasks.registering(Copy::class) {
    dependsOn(modelServer)
    from(modelServer)
    into(modelServerDir)
    rename {
        "model-server-with-dependencies.jar"
    }
}

val resolveMpsArtifacts by tasks.registering(Copy::class) {
    from(mpsArtifacts.resolve().map { zipTree(it) })
    into(artifactsDir)
}

tasks.register("setup") {
    // We resolve MPS not for the users to use it but for the distribution packaging script to be able to refer to it.
    dependsOn(resolveMpsArtifacts)
    dependsOn(generateLibrariesXml)
    description = "Set up MPS project libraries. Libraries are read in from projectlibraries.properties file."
}

val defaultAntScriptArgs = listOf(
    "-Dproject.home=" + file(rootDir).absolutePath,
    "-Dmps.home=" + mpsDir.absolutePath,
    "-Dartifacts.root=" + File(rootDir,"artifacts"),
    "-DmodelixVersion=" + project.version,
    "-Dant.build.javac.source=11",
    "-Dant.build.javac.target=11"
)
val buildScriptClasspath = antLib.fileCollection { true }


// -------- Model Client ----------------------

val modelApi: Configuration by configurations.creating
val modelClient: Configuration by configurations.creating
val lightModelServer: Configuration by configurations.creating
val lightModelClient: Configuration by configurations.creating

dependencies {
    modelApi(libs.modelix.model.api)
    modelClient(libs.modelix.model.client)
    lightModelServer(libs.modelix.model.server.lib)
    lightModelClient(libs.modelix.light.model.client)
}

fun artifactNameWithoutVersion(artifact: ResolvedArtifact) : String {
    return artifact.moduleVersion.id.name + "." + artifact.extension
}

fun copyJarsDelta(conf: Configuration, excludedConf: Configuration, libFolder: File) {
    // copy transitive dependencies without version in the file name
    // otherwise each new version would require a change of the MPS solution

    val jarsFromModelApi = HashMap<String, File>()
    excludedConf.resolvedConfiguration.resolvedArtifacts
            .forEach { jarsFromModelApi[artifactNameWithoutVersion(it)] = it.file }

    libFolder.deleteRecursively()
    libFolder.mkdir()
    val versionsFile = File("$libFolder/versions.txt")

    val modelClientResolved = conf.resolvedConfiguration
    for (artifact in modelClientResolved.resolvedArtifacts) {
        val fromModelApi = jarsFromModelApi.get(artifactNameWithoutVersion(artifact))
        if (fromModelApi != null) {
            if (fromModelApi.name == artifact.file.name) {
                versionsFile.appendText(artifact.file.name + " (already part of org.modelix.model.api)\n")
            } else {
                versionsFile.appendText(artifact.file.name + " (already part of org.modelix.model.api: " + fromModelApi.name + ")\n")
            }
            continue
        }
        val sourceFile = Path(artifact.file.absolutePath)
        val targetFile = Path(libFolder.absolutePath).resolve(artifactNameWithoutVersion(artifact))
        sourceFile.copyTo(targetFile)
        versionsFile.appendText(artifact.file.name + "\n")
    }
}

val copyModelClientToMps by tasks.registering {
    dependsOn(modelApi)
    dependsOn(modelClient)
    doLast {
        copyJarsDelta(modelClient, modelApi, file("$projectDir/org.modelix.model.client/lib"))
    }
}

val copyLightModelServerToMps by tasks.registering {
    dependsOn(modelApi)
    dependsOn(lightModelServer)
    doLast {
        copyJarsDelta(lightModelServer, modelApi, file("$projectDir/org.modelix.model.server.mpsplugin/lib"))
    }
}

val copyLightModelClientToMps by tasks.registering {
    dependsOn(modelApi)
    dependsOn(lightModelServer)
    doLast {
        copyJarsDelta(lightModelClient, lightModelServer, file("$projectDir/test.org.modelix.model.server.mpsplugin/lib"))
    }
}

val copyJarsToMps by tasks.registering {
    dependsOn(copyModelClientToMps)
    dependsOn(copyLightModelServerToMps)
    dependsOn(copyLightModelClientToMps)
}

// -------------------------------------------

val generateMpsBuildScript by tasks.registering(BuildLanguages::class) {
    dependsOn(
        resolveMps,
        resolveMpsArtifacts,
            // TODO
        ":ui-client:packageNpmApp",
        copyJarsToMps
    )
    scriptArgs = defaultAntScriptArgs
    scriptClasspath = buildScriptClasspath
    script = File("$rootDir/build-scripts.xml")
}

val buildMpsModules by tasks.registering(BuildLanguages::class) {
    dependsOn(
            generateMpsBuildScript,
            resolveMps,
            resolveMpsArtifacts
    )
    scriptArgs = defaultAntScriptArgs
    description = "Build all MPS language"
    scriptClasspath = buildScriptClasspath
    script = File("$rootDir/build/org.modelix/build.xml")
}

tasks.named("assemble") {
    dependsOn(buildMpsModules)
}

val runMpsTests by tasks.registering(TestLanguages::class) {
    dependsOn(buildMpsModules)
    scriptArgs = defaultAntScriptArgs
    scriptClasspath = buildScriptClasspath
    script = File("$rootDir/build/test.org.modelix/build-tests.xml")
}

val justBuildIntegrationTests by tasks.registering(BuildLanguages::class) {
    scriptArgs = defaultAntScriptArgs
    scriptClasspath = buildScriptClasspath
    script = File("$rootDir/build/integrationtests.org.modelix/build-integrationtests.xml")
}

val ensurePrintEnvHasRightPermissions by tasks.registering {
    doLast {
        val printenv = File("$rootDir/artifacts/mps/bin/mac/printenv.py")
        if (printenv.exists()) {
            exec {
                commandLine = listOf("chmod", "+x", File("$rootDir/artifacts/mps/bin/mac/printenv.py").absolutePath)
            }
        }
    }
}

val setExecutionModeToIntegrationTests by tasks.registering {
    doLast {
        val buildFile = File("$rootDir/build/integrationtests.org.modelix/build-integrationtests.xml")
        val xml = XmlParser().parse(buildFile)

        val target = xml.children().find { it is Node && it.attribute("name") == "run.org.modelix.integrationtests" } as Node
        val runMps = target.children().find { it is Node && it.name() == "runMPS"} as Node
        val jvmArgs = runMps.children().find { it is Node && it.name() == "jvmargs" } as Node

        val found = jvmArgs.children().find { it is Node && it.attribute("value") == "-Dmodelix.executionMode=INTEGRATION_TESTS" }
        if (found == null) {
            val newJvmArg = Node(jvmArgs, "arg", mapOf("value" to "-Dmodelix.executionMode=INTEGRATION_TESTS"))
            val printer = groovy.xml.XmlNodePrinter(buildFile.printWriter())
            printer.print(xml)
        }
    }
}

val justRunIntegrationTests by tasks.registering(RunAntScript::class) {
    dependsOn(
        resolveModelServer,
        ensurePrintEnvHasRightPermissions,
        setExecutionModeToIntegrationTests
    )
    dependsOn(":mps:resolveModelServer")
    targets = listOf("run.org.modelix.integrationtests")
    scriptArgs = defaultAntScriptArgs + listOf("-Dmodelix.executionMode=INTEGRATION_TESTS","-Dmps.macro.modelix.executionMode=INTEGRATION_TESTS")
    scriptClasspath = buildScriptClasspath
    script = File("$rootDir/build/integrationtests.org.modelix/build-integrationtests.xml")
}

val runIntegrationTestsWithoutRebuildingModelix by tasks.registering {
    dependsOn(justBuildIntegrationTests, justRunIntegrationTests)
}

val runIntegrationTests by tasks.registering {
    dependsOn(
        resolveModelServer,
        buildMpsModules,
        justBuildIntegrationTests,
        justRunIntegrationTests
    )
}

val checkMpsTestOutput by tasks.registering {
    dependsOn(runMpsTests)
    val testResultFile = file("$rootDir/build/test.org.modelix/TEST-jetbrains.mps.testbench.junit.suites.AntModuleTestSuite0-all.xml")
    inputs.file(testResultFile)
    doLast {
        val testResult = XmlParser().parse(testResultFile)
        val failingTests = testResult.attribute("failures")
        val totalTests = testResult.attribute("tests")
        if (failingTests != "0") {
            val testCases = testResult.children().filter { it is Node && it.name() == "testcase" }.filterIsInstance<Node>()
            for (testCase in testCases) {
                val failures = testCase.children().filter { it is Node && it.name() == "failure" }.filterIsInstance<Node>()
                for (failure in failures) {
                    println("Failed test: ${testCase.attribute("classname")}  ${testCase.attribute("name")}")
                    println(failure.text())
                }
            }
            throw RuntimeException("$failingTests of $totalTests MPS tests are failing")
        }
    }
}

tasks.named("test") {
    dependsOn(checkMpsTestOutput)
}

val packageMpsModelPlugin by tasks.registering(Zip::class) {
    dependsOn(buildMpsModules)
    archiveBaseName.set("org.modelix.model.mpsplugin")
    from("$rootDir/build/org.modelix/build/artifacts/org.modelix/plugins")
    include("org.modelix.model/**")
    include("org.modelix.common/**")
}

val packageModelixWebEditorsPlugin by tasks.registering(Zip::class) {
    dependsOn(buildMpsModules)
    archiveBaseName.set("org.modelix.ui")
    from("$rootDir/build/org.modelix/build/artifacts/org.modelix/plugins")
    include("org.modelix.ui/**")
}

val packageBuildScripts by tasks.registering(Zip::class) {
    dependsOn(buildMpsModules)
    archiveBaseName.set("org.modelix.buildscripts")
    from("$rootDir/build/org.modelix/build/artifacts/org.modelix/plugins")
}

publishing {
    publications {
        create<MavenPublication>("modelixMpsModelPlugin") {
            groupId = "org.modelix.mps"
            artifactId = "model-server-sync-plugin"
            artifact(packageMpsModelPlugin)
            pom.withXml {
                val dependenciesNode = asNode().appendNode("dependencies")
                mps.resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    dependencyNode.appendNode("scope", "provided")
                }
                mpsArtifacts.resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    dependencyNode.appendNode("scope", "provided")
                }
            }
        }
        create<MavenPublication>("modelixWebEditorsPlugin") {
            groupId = "org.modelix.mps"
            artifactId = "web-editors-plugin"
            artifact(packageModelixWebEditorsPlugin)
            pom.withXml {
                val dependenciesNode = asNode().appendNode("dependencies")
                mps.resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    dependencyNode.appendNode("scope", "provided")
                }
                mpsArtifacts.resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    dependencyNode.appendNode("scope", "provided")
                }
            }
        }
        create<MavenPublication>("modelixBuildSolutionPlugin") {
            groupId = "org.modelix.mps"
            artifactId = "build-solution"
            artifact(packageBuildScripts)
            pom.withXml {
                val dependenciesNode = asNode().appendNode("dependencies")
                mps.resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    dependencyNode.appendNode("scope", "provided")
                }
                mpsArtifacts.resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    dependencyNode.appendNode("scope", "provided")
                }
            }
        }
    }
}
