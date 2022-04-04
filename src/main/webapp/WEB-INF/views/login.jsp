<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/login.css' %>
</style>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1 class="login">Login page</h1>
<h4 class="login">${errorMsg}</h4>
<form class="login" method="post" action="${pageContext.request.contextPath}/login">
    Login <input type="text" name="login" required><br>
    Password <input type="password" name="password" required><br>
    <button type="submit">Login</button><br>
    <button type="submit"><a href="${pageContext.request.contextPath}/drivers/add">Register</a></button>
</form>
</body>
</html>
