<%@ page import="java.util.Objects" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%! String username; %>--%>

<html>
<head>
    <title>Login</title>
</head>
<body>
<form method="POST" action="/login.jsp">
    <label for="username">
        <input type="text" id="username" name="username" value="username">
    </label>
    <label for="password">
        <input type="text" id="password" name="password" value="password">
    </label>
    <input type="submit" value="Submit">
</form>

<c:if test="true">
    <h1>Variable names should be very descriptive</h1>
</c:if>
<c:if test="false">
    <h1>single letter variable names are good</h1>
</c:if>
</body>
<%
//    if(request.getParameter("username") != null) {
//        if (request.getParameter("username").equalsIgnoreCase("admin")) {
//            response.sendRedirect("/profile.jsp");
//        }
//    }
    if(Objects.equals(request.getMethod(), "POST")) {
        if (request.getParameter("username").equalsIgnoreCase("admin")) {
            response.sendRedirect("/profile.jsp");
        }
    }
%>
</html>
