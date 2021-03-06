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

## Build (and run) Instructions

For development: `localhost:8080`. Application runs at <http://localhost:8080/>

```bash
$ gradle build bootRun
```

### Run the application (using Spring Boot)

```bash
$ gradle bootRun
```

## The Spring Boot Application Class ([BasicSpringBootApplication.java](blob/master/basic-spring-boot-webapp/src/main/java/javapoets/BasicSpringBootApplication.java))

```java
package javapoets;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class BasicSpringBootApplication {

    public static void main(String[] args) {
        SpringApplication.run(BasicSpringBootApplication.class, args);
    }
}
```

`@SpringBootApplication` is a convenience annotation that adds all of the following:
- `@Configuration`: Tags the class as a source of bean definitions for the application context.
- `@EnableAutoConfiguration`: Tells Spring Boot to add beans based on classpath settings, other beans, and various property settings. For example, if spring-webmvc is on the classpath, this annotation flags the application as a web application and activates key behaviors, such as setting up a DispatcherServlet.
- `@ComponentScan`: Tells Spring to look for other components, configurations, and services in the com/example package, letting it find the controllers.

