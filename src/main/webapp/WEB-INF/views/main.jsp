<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="${pageContext.request.contextPath}/resources/js/clockmain.js"></script>
<title>이젠 시스템::메인화면</title>
</head>
<body>
<%
HttpSession hs = request.getSession();
if(hs.getAttribute("loginstate")==null){
	hs.setAttribute("loginstate", false);
}
%>
<div class="clockbox">
	<div id="time" class="time"></div>
	<div id="date" class="date"></div>
</div>
</body>
</html>