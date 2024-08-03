package com.scm.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

    @RequestMapping("/home")
    // handler method
    public String home(Model model) {
        System.out.println("Home page handler");

        // sending data to view
        model.addAttribute("name", "Substring Technologies");
        model.addAttribute("youtubeChannel", "Learn code with Rahul");
        model.addAttribute("githubRepo", "https://github.com/SE-rahulmandal18");
    <h1 class="font-bold text-2" data-th-text="${name}">welcome to home page</h1>
    <p>Youtube Channel : <span data-th-text="${youtubeChannel}"></span></p>
    <P>Github Repo Link <span th:text="${githubRepo}"></span>: </P>

    <a data-th-href="${githubRepo}">Click Here to open</a>

    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Excepturi deleniti in architecto consequuntur eaque
      totam itaque quia hic fuga adipisci delectus commodi aperiam officia debitis mollitia, omnis, libero, iure dolore.
    </p>









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
