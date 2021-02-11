Basic Java Web Application
Basic Java Web Application with Gradle, Gretty
=====================================

## Gradle Config

```groovy
buildscript {
    repositories {
        jcenter()
    }
    dependencies {
        classpath 'org.gretty:gretty:+'
    }
}

repositories {
    jcenter()
}

apply plugin: 'java'
apply plugin: 'war'
apply plugin: 'org.gretty'
```

## File: gradle.properties

```
servlet.version=4.0.0
```

## Build Instructions

```bash
$ gradle clean build appRun
```
