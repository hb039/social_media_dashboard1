<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/SignUp.css">
</head>
<body>
<div class="container">
<div class="lgnformBody" >
	<h1>Welcome Again...</h1>
	<form action="login1" method="post">
	<input type="text" id="username" name=username class="ip" placeholder="Enter Your Username" required="required">
	<input type="password" id="password" name=password class="ip" placeholder="Enter Your password" required="required">
	<br>
	<br>
	<button type="submit" class="lgbtn">LogIn</button>
	<br>
	<button type="reset" class="lgbtn">Reset</button>
	<br>
	<a href="${pageContext.request.contextPath}/register.jsp">Don't have Account ?<b>SignUp</b></a>
</form>
	
</div>
</div>
</body>
</html>