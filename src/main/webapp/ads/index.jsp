<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: davidbanker
  Date: 5/4/23
  Time: 9:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Here are all the Ads:</h1>

<c:forEach var="ad" items="${ad}">
    <div class="product">
        <h2>Ad id${ad.id}</h2>
        <p>User id: ${ad.userId}</p>
        <p>Ad title: ${ad.title}</p>
        <p>Ad description: ${ad.description}</p>
    </div>
</c:forEach>

</body>
</html>
