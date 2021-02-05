<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 05/02/2021
  Time: 10:29 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete Product</title>
</head>
<body>
<form method="post">
    <table>
        <tr>
            <td>name</td>
            <td><input type="text" value="${product.getName()}"></td>
        </tr>
        <tr>
            <td>price</td>
            <td><input type="text" value="${product.getPrice()}"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="delete"></td>
        </tr>
    </table>
</form>

</body>
</html>
