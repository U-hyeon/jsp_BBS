<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width",initial-scale="1">
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="css/custom.css">
  <title>jsp 게시판 웹사이트</title>
</head>
<body>
  <%
    String userID = null;
    if (session.getAttribute("userID") != null) {
      userID = (String) session.getAttribute("userID");
    }
  %>
  <nav class="navbar navbar-default">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed"
              data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
              aria-expanded="false">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="main.jsp">jsp 게시판 웹 사이트</a>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="main.jsp">메인</a></li>
        <li><a href="bbs.jsp">게시판</a></li>
      </ul>
      <%
        // 세션을 확인하여 로그인되지 않은 유저에게 보이는 화면
        if (userID == null) {
      %>
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle"
             data-toggle="dropdown" role="button" aria-haspopup="true"
             aria-expanded="false">접속하기<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="login.jsp">로그인</a></li>
            <li><a href="join.jsp">회원가입</a></li>
          </ul>
        </li>
      </ul>
      <%
        // 세션을 확인하여 로그인된 유저에게 보이는 화면
        } else {
      %>
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle"
             data-toggle="dropdown" role="button" aria-haspopup="true"
             aria-expanded="false">회원관리<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="logoutAction.jsp">로그아웃</a></li>
          </ul>
        </li>
      </ul>
      <%
        }
      %>
    </div>
  </nav>
  <div class="container">
    <div class="jumbotron">
      <div class="container">
        <h1>웹사이트 소개</h1>
        <p>이 웹사이트는 부트스트랩으로 만든 jsp 게시판 사이트입니다 </p>
        <p><a class="btn btn-primary btn-pull" href="#" role="button">자세히 알아보기</a></p>
      </div>
    </div>
  </div>
  <div class="container">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <img src="images/1.jpg">
        </div>
        <div class="item">
          <img src="images/2.png">
        </div>
        <div class="item">
          <img src="images/3.png">
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
      </a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
      </a>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
  <script src="js/bootstrap.js"></script>
</body>
</html>
