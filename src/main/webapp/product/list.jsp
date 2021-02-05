<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 05/02/2021
  Time: 11:03 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product list</title>
</head>
<body>
<a href="/product?action=create">Create new Product</a>
<h1>Danh sách</h1>>
<table>
    <tr>
        <td>Name</td>
        <td>Price</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach items="${product}" var="product">
    <tr>
        <td>${product.getName()}}</td>
        <td>${product.getPrice()}</td>
        <td><a href="/product?action=edit&id=${product.getId()}">edit</a></td>
        <td><a href="/product?action=delete&id=${product.getId()}">delete</a></td>
    </tr>
    </c:forEach>
</table>

</body>
</html>
