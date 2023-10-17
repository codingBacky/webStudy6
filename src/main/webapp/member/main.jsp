<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-expand-sm bg-light">

  <ul class="nav justify-content-center">
    <li class="nav-item" >
      <a class="nav-link" href="#">${loginUser.name }님 반갑습니다.</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">${loginUser.admin }</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">login</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">sign up</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#" onclick="location.href='update.do'">my page</a>
    </li>
  </ul>
</nav>

<ul class="nav justify-content-center">
<li>회원 전용 페이지</li>

<li><img class="img-concert" src="usecase.jpg" /></li>
</ul>
</body>
</html>