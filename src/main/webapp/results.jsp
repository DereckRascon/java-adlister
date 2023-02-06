<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dereckrascon
  Date: 2/6/23
  Time: 10:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Final Results</title>
</head>
<body>

<c:choose>
  <c:when test="${result}">
    <h1>You have won! Congratulations!!!! </h1>
  </c:when>
  <c:otherwise>
    <h1>Better luck next time!</h1>
  </c:otherwise>
</c:choose>
<a href="/guess">Play Again?</a>

</body>
</html>
