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
<div class="container">
  <h2>Login</h2>
  <form action="update.do" method="post" name="frm">
  <div class="form-group">
	    <label for="userid">id:</label>
	    <input type="text" class="form-control" id="userid" placeholder="Enter userid" name="userid">
	    <label for="pwd">Password:</label>
	    <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
	    <label for="name">name:</label>
	    <input type="text" class="form-control" id="name" placeholder="Enter name" name="name">
	    <label for="admin">admin:</label>
	    <input type="text" class="form-control" id="admin" placeholder="Enter admin" name="admin">
	    <label for="gender">gender:</label>
	    <input type="text" class="form-control" id="gender" placeholder="Enter gender" name="gender">
	    <label for="phone">phone:</label>
	    <input type="text" class="form-control" id="phone" placeholder="Enter phone" name="phone">
   </div>
	    <button type="submit" class="btn btn-success" onclick="location.href='updateComplite.jsp'">Update</button>&nbsp;&nbsp;
	    <button type="reset" class="btn btn-warning">Cancel</button>
  </form>
</div>
</body>
</html>