<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/SignUp.css">
</head>
<body>
<div class="container">
	
	<div id="lgnimg">

	<img alt="" src="${pageContext.request.contextPath}/images/6219057.jpg">
	</div>
	
	<div class="formBody">
	<h1>Enter Your Details</h1>
	<br>
	<form action="regis" method="post">
	<input type="text" name="name" class="ip" id="name" placeholder="Enter You Name" required="required">
	<input type="email" name="email" class="ip" id="email" placeholder="Enter You email" required="required">
	<input type="text" name="username" class="ip" id="username" placeholder="Enter You username" required="required">
	<input type="password" name="password" class="ip" id="password" placeholder="Enter You password" required="required"> 
	<br>
	
	<button type="submit" class="lgbtn">SignUp</button>
	<a href="${pageContext.request.contextPath}/login.jsp">already have an account.?<b>LogIn</b></a>
	<button type="reset" class="lgbtn" >Reset</button>
	</form>
	<br>
	
	</div>

</div>


</body>

</html>