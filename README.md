# Demo Project for API Testing of www.demoblaze.com

This is a demo project created for API testing of www.demoblaze.com.

## How to Use

### 1. Cloning the Project

First, clone the project repository:

```sh
git clone https://github.com/AlexAgTa/karatedemo.git
cd karate-starter
```
### 2. Configure with Maven

Make sure Maven is installed on your machine. You can verify this by running:
```sh
mvn -version
```

If Maven is not installed, you can download and install it from the Maven website.

Next, configure the project with Maven by generating the project structure:

```sh
mvn archetype:generate \
-DarchetypeGroupId=com.intuit.karate \
-DarchetypeArtifactId=karate-archetype \
-DarchetypeVersion=1.4.1 \
-DgroupId=com.mycompany \
-DartifactId=myproject

```

### 3. Running Tests

You can run each test separately using the following commands:

- Login Test:
```sh
mvn test -Dtest=LoginRunner#testLogin
```

- Signup Test:
```sh
mvn test -Dtest=SignupRunner#testSignup

```

<<<<<<< HEAD
Check that a new folder was created in `/target/karate-reports`

**NOTE:** Before running either Login Test or Signup Test, you should delete the `/target/karate-reports` generated.

### 4. Scenario

This karate test was written and ran in a Ubuntu 24.0 machine. The machine have the next software versions:

- OpenJDK: 21.0
- Apache Maven: 3.8.7
=======
### 4. Scenario

This karate test was written and run in a Ubuntu 24.0 machine. The machine have the next software versions:

- OpenJDK: 21.0
- Apache Maven: 3.9.8
