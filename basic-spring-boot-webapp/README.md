Basic (Hello World) Spring Boot Web Application
===============================================

## Gradle Config ([build.gradle](build.gradle))

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

## Build (ad run) Instructions

For development: `localhost:8080`. Application runs at <http://localhost:8080/>

```bash
$ gradle build bootRun
```

### Run the application (using Spring Boot)

```bash
$ gradle bootRun
```