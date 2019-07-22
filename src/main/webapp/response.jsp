<%-- 
    Document   : response
    Created on : Jul 19, 2019, 8:42:48 PM
    Author     : danie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="com.test.mavenproject2.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hello, <jsp:getProperty name="mybean" property="name" />!</h1>
        
        <form name="Return" action="index.html">
                <input type="submit" value="Go Back" />
        </form>
    </body>
</html>
