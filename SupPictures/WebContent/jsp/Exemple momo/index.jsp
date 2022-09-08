<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Login Form</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<div class="loginBox">
			<img src="admin.png" class="user">
			<h2>Administrator</h2>
			<form action="LoginCheck.jsp" method="post">
				<p>Username</p>
				<input type="text" name="username" placeholder="Enter Username" required>
				
				<a href="register.jsp">I'm not member</a>
				
				<p>Password</p>
				<input type="password" name="password" placeholder="Enter Password" required>
				<input type="submit" value="Sign In">	
				
			</form>
		</div>

</body>
</html>