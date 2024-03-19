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
	<th colspan="6">사원목록</th>
</tr>
<tr>
	<th>아이디</th><th>이름</th><th>전화번호</th><th>총점</th><th>직위</th><th>월급</th>
</tr>
<c:forEach var="i" begin="0" end="${fn:length(list)}">
<tr>
	<td>${list.get(i).id}</td>
	<td>${list.get(i).name}</td>
	<td>${list.get(i).tel}</td>
	<td>${list.get(i).scoredto.kor+list.get(i).scoredto.eng+list.get(i).scoredto.mat}</td>
	<td>${list.get(i).insadto.position}</td>
	<td>${list.get(i).insadto.sudang+list.get(i).insadto.money}</td>
</tr>
</c:forEach>
<tr>
	<th colspan="6">
	<input type="button" value="메인으로" onclick="location.href='./'" class="btn">
	</th>
</tr>
</table>
</body>
</html>