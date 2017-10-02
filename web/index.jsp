<%-- 
    Document   : login
    Created on : Sep 18, 2017, 1:27:35 PM
    Author     : 740991
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

    <c:import url="/includes/header.html"/>
    
    
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}"><br>
            Password: <input type="password" name="password" value="${password}"><br>
           <input type="submit" value="Login">
        </form>
        ${errorMessage}
        ${loggedOut}
    
        
        <c:import url="/includes/footer.html"/>