<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width",initial-scale="1">
    <link rel="stylesheet" href="css/bootstrap.css">
    <title>jsp 게시판 웹사이트</title>
</head>
<body>
    <nav class="navbar navber-default">
        <div class="navber-header">
            <button type="button" class="navber-toggle collapsed"
                    data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                    aria-expanded="false">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="main.jsp">jsp 게시판 웹 사이트</a>
        </div>
        <div class="collapse navber-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navber-nav">
                <li><a href="main.jsp">메인</a></li>
                <li><a href="bbs.jsp">게시판</a></li>
            </ul>
            <ul class="nav navber-nav navber-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle"
                    data-toggle="dropdown" role="button" aria-haspopup="true"
                    aria-expanded="false">접속하기<span class="caret"></span></a>
                </li>
            </ul>
        </div>
    </nav>
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="js/bootstrap.js"></script>
</body>
</html>