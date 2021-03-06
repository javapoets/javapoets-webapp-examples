Basic (Hello World) Spring Boot Web Application
===============================================

## Gradle Config

```groovy
plugins {
    id 'org.springframework.boot' version '2.4.2'
    id 'io.spring.dependency-management' version '1.0.11.RELEASE'
    id 'java'
}

repositories {
    mavenCentral()
}

dependencies {
    implementation 'org.springframework.boot:spring-boot-starter-web'
}
```

## Build Instructions

```bash
$ gradle build bootRun
```
The application runs at <http://localhost:8080/>
