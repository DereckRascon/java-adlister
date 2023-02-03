<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome to Adlister</title>
</head>
<body>
    <%@include file="WEB-INF/partials/navbar.jsp"%>

    <h1>Welcome to Adlister</h1>
    <hr />
    <%! int counter = 0; %>
    <% counter += 1; %>
<%--    <%= counter %>--%>
    <% request.setAttribute("counter", counter); %>

    <c:choose>
        <c:when test="${counter == 1}">
            <h1>You are the first visitor to the page</h1>
        </c:when>
        <c:otherwise>
            <h1>You are viewer number: ${counter}</h1>
        </c:otherwise>
    </c:choose>
<%--    <h1>Howdy, <%= request.getParameter("name") %>!</h1>--%>
    <c:if test="${param.name != null}">
    <h1>Howdy, ${param.name}!</h1>
    </c:if>
</body>
</html>
