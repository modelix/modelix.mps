rootProject.name = "modelix-mps"

pluginManagement {
    repositories {
        mavenLocal()
        gradlePluginPortal()
        maven { url = uri("https://artifacts.itemis.cloud/repository/maven-mps/") }
        mavenCentral()
    }
}

include("mps")
include("ui-client")

dependencyResolutionManagement {
    versionCatalogs {
        create("mpsCatalog") {
            from(files("gradle/mps.versions.toml"))
        }
    }
}