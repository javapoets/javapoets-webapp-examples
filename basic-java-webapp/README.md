Basic Java Web Application with Gradle & Gretty
==============================================

## Gradle Config ([build.gradle](build.gradle))

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

## Build (and run) Instructions

```bash
$ gradle clean build appRun
```
