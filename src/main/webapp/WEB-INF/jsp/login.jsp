<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>ĐĂNG NHẬP</title>
    <link href="../vendor/css/login.css" rel="stylesheet" type="text/css" />
</head>

<body class="body">
    
    <div class="login-page">
	  <div class="form">
	    <form class="login-form" method="POST" action="/login">
	     <h3>Sign In</h3>
	      <input name="username" type="text" placeholder="username"/>
	      <input name="password" type="password" placeholder="password"/>
	      <button name="signin">Đăng nhập</button>
	      <p class="message">Quay về <a href="/">Trang chủ</a></p>
	    </form>
	  </div>
	</div>
</body>
</html>