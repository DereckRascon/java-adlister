<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>LOGIN PAGE</title>
</head>
<body>

<%
    if(request.getMethod().equalsIgnoreCase("post")){
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(username.equals("admin") && password.equals("password")){
            response.sendRedirect("/profile.jsp");
        }
        else{
            response.sendRedirect("/login.jsp");
        }
    }


%>

<%--JST SOLUTION--%>
<%--<c:if test="${param.submit !=null}">--%>
<%--    <c:choose>--%>
<%--        <c:when test="$param.usernmae == 'admin' && param.password == 'password'">--%>
<%--            <% response.sendRedirect("/profile.jsp");%>--%>
<%--        </c:when>--%>
<%--        <c:otherwise>--%>
<%--            <c:redirect url="login.jsp"></c:redirect>--%>
<%--        </c:otherwise>--%>
<%--    </c:choose>--%>
<%--</c:if>--%>


<%@include file="partials/navbar.jsp"%>

<hr />

<div class="container">
    <h1>Please Log In</h1>
    <form action="login" method="post">

        <div class="form-group">
           <lable for="username">Username</lable>
            <div class="col-sm-10">
                <input name="username"  type="text" class="form-control" id="username" required>
            </div>
        </div>
        <div class="row mb-3">
            <lable for="password">Password</lable>
            <div class="col-sm-10">
                <input name="password"  type="password" class="form-control" id="password" required>
            </div>
        </div>
        <div class="d-grid gap-2 d-md-block">
            <button class="btn btn-primary" type="submit" value="Log In">Submit</button>
        </div>
    </form>
</div>

</body>
</html>
