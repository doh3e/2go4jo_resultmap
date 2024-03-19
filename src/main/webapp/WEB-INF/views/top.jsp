<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EZEN SYSTEM</title>
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css">
<script src="https://kit.fontawesome.com/097b31c9b8.js" crossorigin="anonymous"></script>
</head>
<body>
<header>
<h2>이젠 종합관리 프로그램 ver 1.0</h2>
</header>
<nav class="navbar">
	<div class="navbar__logo">
		<i class="fa-solid fa-cat" style="color: #e5efff;"></i>
		<a href="./">EzenSystem</a>
	</div>
	<ul class="navbar__menu">
		<li><a href="./">💙HOME</a></li>
		<li class="navbar__menud"><a href="#">💙회원관리</a>
			<div class="navbar__dropdown">
			<ul>
				<li class="navbar__dropdownli"><a href="resultout">출력</a></li>
				<li class="navbar__dropdownli"><a href="resultout2">출력2</a></li>
			</ul>
			</div>
		</li>			
	</ul>
	<ul class="navbar__icons">

<c:choose>
	<c:when test="${loginstate==true}">
		<li class="navbar__menud" id="myinfo">
		<a href="#">${logid}</a>님, 반갑습니다!
		</li>
		<li class="navbar__menud">
		<i class="fa-solid fa-right-from-bracket" style="color: #e5efff;"></i>
		<a href="logout">LOG-OUT</a>
		</li>
	</c:when>
	<c:otherwise>
		<li class="navbar__menud">
		<i class="fa-solid fa-user-plus" style="color: #e5efff;"></i>
		<a href="signup">SIGN-UP</a>
		</li>
		<li class="navbar__menud">
		<i class="fa-solid fa-right-to-bracket" style="color: #e5efff;"></i>
		<a href="login">LOG-IN</a>
		</li>
	</c:otherwise>
</c:choose>
	</ul>
</nav>
</body>
</html>