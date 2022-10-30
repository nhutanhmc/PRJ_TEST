<%-- 
    Document   : user
    Created on : Sep 29, 2022, 7:55:52 AM
    Author     : Trung Nguyen
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="sample.user.UserDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Page</title>
    </head>
    <body>
        <h1>Xin chao User</h1>
        <!--xac thuc phan quyen-->

        User ID:${sessionScope.LOGIN_USER.userID}
        Full Name:${sessionScope.LOGIN_USER.fullName}
        Role ID:${sessionScope.LOGIN_USER.roleID}
        Password:${sessionScope.LOGIN_USER.password}
    </body>
</html>
