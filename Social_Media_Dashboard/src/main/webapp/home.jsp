<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/home.css"/>
</head>

<body>
	<div class="container">

		<div class="header">
			<div id="logo">
				<img alt="" src="${pageContext.request.contextPath}/images/logo.jpg" style="border: 2px; border-radius: 50%">
				<h1>MyCircle </h1>
			</div>

			<div class="rdata">
				<h1>Welcome,${userData.username}! </h1>
				<form action="bio">
					<button type="submit">UpdateBio</button>
				</form>
			</div>
		</div>
		
		<div class="navcolumn">
			<a href="home.jsp"> <h1>Home</h1> </a><br>
			<a href="home.jsp"><h1>Profile</h1></a><br>
			<a href=""><h1>Friends</h1></a><br>
			<a href=""><h1>Setting</h1></a><br>
		</div>
		<div class="feedarea">
			<div class="posts">
			</div>
		</div>
		<div class="rightColumn">
		
		</div>

	</div>





</body>
</html>