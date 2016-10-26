<%-- 
    Document   : survey
    Created on : Oct 26, 2016, 1:28:17 AM
    Author     : Dominic
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
       <meta charset="utf-8">
        <title>Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="styles/main.css">
    </head>
    <body>
        <h1>Thanks for taking our survey</h1>
        <h4> Here is the information you entered </h4>
        <label>Email: </label>
        <span>${user.email}</span><br>
        <label>First Name: </label>
        <span>${user.firstName}</span><br>
        <label>Last Name: </label>
        <span>${user.lastName}</span><br>
        <label>Heard From: </label>
        <span>${user.heardFrom}</span><br>
        <label>Updates: </label>
        <span>${user.wantsUpdates}</span><br>
        <label>Contact Via: </label>
        <c:if test="${user.wantsUpdates == 'Yes'}">
            <span>${user.contactVia}</span><br>
        </c:if>
        
    </body>
</html>
