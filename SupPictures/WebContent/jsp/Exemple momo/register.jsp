<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Register Form</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<div class="loginBox">
			<img src="admin.png" class="user">
			<h2>Register</h2>
			<form action="LoginCheck.jsp" method="post">
				<p>Username</p>
				<input type="text" name="username" placeholder="Enter Username" required>
				
				<p>firstName</p>
				<input type="text" name="firstname" placeholder="Enter firstname" required>
				
				<p>LastName</p>
				<input type="text" name="lastname" placeholder="Enter lastname" required>
				
				<p>phoneNumber</p>
				<input type="text" name="phone number" placeholder="Enter phone number" required>
				
				<p>email</p>
				<input type="text" name="email" placeholder="Enter email" required>
				
				<p>Password</p>
				<input type="password" name="password" placeholder="Enter Password" required>
				
				<p>Password Confirm</p>
				<input type="password" name="passwordconfirm" placeholder="Enter Password" required>
				<input type="submit" value="Sign In">
				
				<a href="<%= application.getContextPath() %>/index.jsp">I'm already member</a> 	
			</form>
</div>
</body>
</html>