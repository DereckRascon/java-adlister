<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: dereckrascon
  Date: 2/7/23
  Time: 9:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
</head>
<body>
    <c:forEach var="ad" items="${ads}">
        <div class="ad">
            <h1>${ad.title}</h1>
            <h4>${ad.userId}</h4>
            <p>${ad.description}</p>
            <hr />
        </div>
    </c:forEach>
</body>
</html>
