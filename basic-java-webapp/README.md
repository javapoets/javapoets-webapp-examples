Basic Java Web Application
Basic Java Web Application with Gradle, Gretty
=====================================

## Gradle Config

```groovy
<<<<<<< HEAD:basic-webapp/README.md
buildscript {
    repositories {
        jcenter()
    }
    dependencies {
        classpath 'org.gretty:gretty:+'
    }
=======
plugins {
     id 'java'
     id 'war'
     id 'org.gretty' version '3.0.2'
>>>>>>> fff79fae9242e2eec9b4d0bc4f9dc9d5fd3f3d35:basic-java-webapp/README.md
}

repositories {
    jcenter()
}

<<<<<<< HEAD:basic-webapp/README.md
apply plugin: 'java'
apply plugin: 'war'
apply plugin: 'org.gretty'
=======
dependencies {
    implementation 'org.gretty:gretty:3.0.2'
}
>>>>>>> fff79fae9242e2eec9b4d0bc4f9dc9d5fd3f3d35:basic-java-webapp/README.md
```

## File: gradle.properties

```
servlet.version=4.0.0
```

## Build Instructions

```bash
$ gradle clean build appRun
```
