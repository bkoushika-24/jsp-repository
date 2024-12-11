<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My First JSP</title>
</head>
<body>
    <h1>Hello, JSP World!</h1>
    <p>This is my first JSP page.</p>
    
    <% 
        String name = "JSP Developer";
        out.println("Welcome, " + name + "!");
    %>
</body>
</html>

