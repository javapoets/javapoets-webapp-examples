Basic Java Web Application with Log4j
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

dependencies {
    implementation 'org.gretty:gretty:3.0.2'
    implementation "org.apache.logging.log4j:log4j-core:${ project.property('log4j.version') }"
    implementation "org.apache.logging.log4j:log4j-api:${ project.property('log4j.version') }"
}

gretty {
    servletContainer = 'jetty9.4'
    loggingLevel = 'DEBUG'
}
```

## File: gradle.properties

```properties
servlet.version=4.0.0
log4j.version=2.11.1
jetty.version=9.4.7.v20170914
jetty94Version=9.4.7.v20170914
```

## Build (and run) Instructions

For development: `localhost:8080`
```bash
$ gradle clean build appRun
```

### To run the application:

Run using Gretty
```bash
$ gradle appRun
```