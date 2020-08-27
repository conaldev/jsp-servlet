<%--
  Created by IntelliJ IDEA.
  User: conal
  Date: 26/08/2020
  Time: 13:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        .login{
            height: 180px;
            width: 270px;
            margin: 0;
            padding: 10px;
            border: 1px #CCC solid;
        }
        .login input {
            padding: 5px;
            margin: 5px;
        }
    </style>
    <title>Title</title>
</head>
<body>
    <form action="/login" method="post">
        <div class="login">
            <h2>Login</h2>
            <input type="text" name="username" size="30" placeholder="username">
            <input type="password" name="password" size="30" placeholder="password">
            <input type="submit" value="Sign in">
        </div>
    </form>
</body>
</html>
