# Explanation of `pom.xml`

This Maven project includes several key sections that are important to understand when working with Java and external dependencies.

---

## 1. Project Properties

- **maven.compiler.source / maven.compiler.target**: Java version used to compile and run the project.  
- **project.build.sourceEncoding**: Character encoding used by the project (UTF-8 recommended).  
- **lombok.version**: Version of the Lombok library to use.

---

## 2. Dependencies

- **SLF4J + Log4j**: Logging libraries for recording debug messages, information, warnings, and errors.  
- **Lombok**: Library that reduces repetitive code like getters, setters, and constructors.  
- **JUnit 5**: Framework for writing and running unit tests.  
- **Mockito**: Library for creating simulated objects (mocks) in unit tests.  
- **Mockito JUnit 5 integration**: Integrates Mockito with JUnit 5 to simplify testing.

**Notes on dependency scopes:**
- `provided`: The dependency is needed only at compile-time and is not included in the final package.  
- `test`: The dependency is only used for running tests, not in production code.

---

## 3. Build / Plugins

- **Maven Surefire Plugin**: Runs unit tests during the test phase of the Maven build lifecycle.  

Plugins allow Maven to perform additional tasks such as compiling code, running tests, or packaging applications.

---

## 4. General Concepts

- **Dependencies**: External libraries needed to compile or run the project.  
- **Plugins**: Tools in Maven that extend its functionality during specific lifecycle phases.  
- **Scope**: Indicates when a dependency is required (compile-time, runtime, test, etc.).  
- **Lombok and testing libraries**: Help write cleaner code and automate tests efficiently.

---
