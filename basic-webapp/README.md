Basic Java Web Application
=====================================

## Gradle Config

```groovy
buildscript {
    repositories {
        jcenter()
    }
    dependencies {
        classpath 'org.akhikhl.gretty:gretty:+'
    }
}

repositories {
    jcenter()
}

apply plugin: 'java'
apply plugin: 'war'
apply plugin: 'org.akhikhl.gretty'
```

## File: gradle.properties

```
servlet.version=4.0.0
```

## Build Instructions

```bash
$ gradle clean build appRun
```
