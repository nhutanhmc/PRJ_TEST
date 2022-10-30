<%-- 
    Document   : login
    Created on : Sep 29, 2022, 7:50:08 AM
    Author     : Trung Nguyen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form action="MainController" method="POST">
            User ID<input type="text" name="userID"/><br/>
            Password<input type="password" name="password"/><br/>
            <input type="submit" name="action" value="Login"/>
            <input type="reset" value="Reset"/>            
        </form>
        Error: <h1>${requestScope.ERROR}</h1>
    </body>
</html>
