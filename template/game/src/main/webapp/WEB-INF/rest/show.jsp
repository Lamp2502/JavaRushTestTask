<%--
  Created by IntelliJ IDEA.
  User: silver
  Date: 02.09.2021
  Time: 17:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Player</title>
</head>
<body>
<h1>Player Details</h1>
<c:if test="${!empty player}">
    <table class="tg">
        <tr>
            <th width="80">ID</th>
            <th width="120">Name</th>
        </tr>
        <tr>
            <td>${player.id}</td>
            <td>${player.name}</td>
        </tr>
    </table>
</c:if>
</body>
</html>
