Basic Java Web Application with Log4j
=====================================

## Gradle Config

```groovy
plugins {
     id 'java'
     id 'war'
     id 'org.gretty' version '3.0.2'
}

repositories {
     jcenter()
}

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

```
servlet.version=4.0.0
log4j.version=2.11.1
jetty.version=9.4.7.v20170914
jetty94Version=9.4.7.v20170914
```

## Build Instructions

```bash
$ gradle clean build appRun
```
