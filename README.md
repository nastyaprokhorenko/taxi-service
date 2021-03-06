# Taxi Service 🚖

---

## Table of contents 📃
1. [Description](#description)
2. [3-tier architecture](#3-tier-architecture)
3. [Technologies](#technologies)
4. [Model structure](#model-structure)
5. [How to start?](#how-to-start)

---

## <a id="description"></a>Description 📍
This is a simple taxi service application that has the following functionality:
- Authorization of driver
- Registration of driver
- Getting a list of all drivers
- Getting a list of all cars
- Getting a list of all manufacturers
- Adding new car
- Adding new manufacturer
- Adding driver to car
- Getting cars of current driver

---

## <a id="3-tier-architecture"></a>3-tier architecture 📍
- Data tier - DAOs
- Application tier - Services
- Presentation tier - Controllers

---

## <a id="technologies"></a>Technologies 📍
- Java - version 11
- Apache Maven - version 4.0.0
- Apache Tomcat - version 9.0.50
- Apache Log4j - version 2.17.1
- MySQL - version 8.0.28
- Javax Servlet - version 4.0.1
- JSTL - version 1.2
- JSP - version 2.3
- XML - version 1.0
- HTML - version 5.3
- CSS - version 3

---

## <a id="model-structure"></a>Model structure 📍
![model structure](class_diagram.png)

---

## <a id="how-to-start"></a>How to start? 📍
1. Install MySQL
2. Download Apache Tomcat **9.0.x**
3. Add your `URL`, `USERNAME`, `PASSWORD` and `JDBC_DRIVER` to `src/main/java/taxi/util/ConnectionUtil.java` file
4. Copy and run SQL-script from `src/main/resources/init_db.sql` file
5. Add your `ABSOLUTE_PATH` to `src/main/resources/log4j2.xml` file
6. Run and enjoy
