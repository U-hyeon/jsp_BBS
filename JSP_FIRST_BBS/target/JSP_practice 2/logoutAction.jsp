<%--
  Created by IntelliJ IDEA.
  User: jeon-uhyeon
  Date: 2024. 10. 11.
  Time: 오전 1:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="user.UserDAO" %>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>jsp 게시판 웹 사이트</title>
</head>
<body>
    <%
        session.invalidate();
    %>
    <script>
        location.href = 'main.jsp'
    </script>
</body>
</html>
