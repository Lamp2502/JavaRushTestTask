<%--
  Created by IntelliJ IDEA.
  User: silver
  Date: 02.09.2021
  Time: 14:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>All Players [!!!]</h1>
<c:if test="${!empty players}">
    <table class="tg">
        <tr>
            <th width="80">ID</th>
            <th width="120">Name</th>

        </tr>
        <c:forEach items="${players}" var="player">
            <tr>
                <td>${player.id}</td>
                <td>${player.name}</td>
            </tr>
        </c:forEach>
    </table>
</c:if>
</body>
</html>
