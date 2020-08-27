<%--
  Created by IntelliJ IDEA.
  User: conal
  Date: 27/08/2020
  Time: 07:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Discount</title>
</head>
<body>
<form action="/display-discount" method="post">
    <label>Product Description: </label><br>
    <input type="text" placeholder="product description" name="description" style="width: 300px; height: 180px"><br>
    <label>List Price: </label><br>
    <input type="number" placeholder="list price" name="price"><br>
    <label>Discount Percent: </label>
    <input type="number" placeholder="discount percent" name="discount"> <br>
    <input type="submit" value="Calculate Discount">
</form>
</body>
</html>
