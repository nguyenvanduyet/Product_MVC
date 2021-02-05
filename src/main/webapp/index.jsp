<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 05/02/2021
  Time: 7:44 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <table>
    <tr>
      <td>ID</td>
      <td>Name</td>
      <td>Price</td>
      <td>Edit</td>
      <td>Delete</td>
    </tr>
    <tr>
      <c:forEach items="${product}" var="product">
      <td>${product.getId()}</td>
      <td>${product.getName()}</td>
      <td>${product.getPrice()}</td>
      <td><a href="/product?action=edit&id=${product.getId()}">edit</a></td>
      <td><a href="/product?action=delete&id=${product.getId()}">delete</a></td>
      </c:forEach>
    </tr>
  </table>
  </body>
</html>
