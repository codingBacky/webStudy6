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
      <a class="nav-link" href="#"></a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#"></a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">login</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">sign up</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">my page</a>
    </li>
  </ul>
</nav>
<div class="container">
  <h2>Login</h2>
  <form action="Login.do" method="post" name="frm">
  <div class="form-group">
	    <label for="userid">id:</label>
	    <input type="text" class="form-control" id="userid" placeholder="Enter userid" name="userid">
	    <label for="pwd">Password:</label>
	    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
   </div>
   <div class="form-group">
		<label for="phone"> 등급</label>&nbsp;&nbsp;
		<input type="radio" name="admin" value="0" checked="checked">일반회원&nbsp;&nbsp;
		<input type="radio" name="admin" value="1">관리자
   </div>
	    <button type="submit" class="btn btn-success" onclick="return loginCheck()">Login</button>&nbsp;&nbsp;
	    <button type="reset" class="btn btn-warning">Cancel</button>
  </form>
	<h5 style="color:red;">${message }</h5>
</div>
</body>
</html>