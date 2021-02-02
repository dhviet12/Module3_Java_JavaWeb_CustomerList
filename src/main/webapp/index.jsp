<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 02-Feb-21
  Time: 10:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Customer</title>
</head>
<body>
<form method="post" action="/showlist">
    <input type="submit" value="Show List Customer">
</form>
<table style="border: 1px black solid">
    <c:forEach items="${list}" var="customer">
    <tr>
        <td>${customer.getName()}</td>
        <td>${customer.getBirthday()}</td>
        <td>${customer.getAddress()}</td>
    </tr>
    </c:forEach>
</body>
</html>
