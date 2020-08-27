<%--
  Created by IntelliJ IDEA.
  User: conal
  Date: 26/08/2020
  Time: 14:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
    <h2>Vietnamese Dictionary</h2>
    <form action="/translate" method="get">
        <input type="text" name="txtSearch" placeholder="Enter your word: ">
        <button type="submit" id="submit">Search</button>
    </form>
</body>
</html>
