<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="../partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="../partials/navbar.jsp" />

    <div class="container">
        <h1>Welcome to your profile, ${username}.</h1>
        <form method="post" action="logout">
            <input type="submit" value="Logout" class="btn btn-primary btn-block"></input>
        </form>
    </div>

</body>
</html>
