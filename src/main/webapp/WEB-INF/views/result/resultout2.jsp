<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table width="600px">
<tr>
	<th colspan="3">사원목록</th>
</tr>
<tr>
	<th>아이디</th><th>이름</th><th>전화번호</th>
</tr>
<c:forEach items="${list}" var="aa">
<tr>
	<td>${aa.id}</td>
	<td>${aa.name}</td>
	<td>${aa.tel}</td>

</tr>
</c:forEach>
<tr>
	<th colspan="3">
	<input type="button" value="메인으로" onclick="location.href='./'" class="btn">
	</th>
</tr>
</table>
</body>
</html>