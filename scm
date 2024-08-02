spring.application.name=scm

server.port=8080

# mysql database configuration

# datasource url
spring.datasource.url=jdbc:mysql://localhost:3306/scm
spring.datasource.username=root
spring.datasource.password=Rahul@123
spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver
spring.jpa.hibernate.dialect=org.hibernate.dialect.MySQL8Dialect

#jpa configuration

spring.jpa.hibernate.show-sql=true

#for creating schema and tables
spring.jpa.hibernate.ddl-auto=update

#formating sql
spring.jpa.properties.hibernate.format_sql=true

#email configuration 
