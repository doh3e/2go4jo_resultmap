<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>

<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css">
<title><t:insertAttribute name="title"/></title>

<style type="text/css">

#top header {
	text-align: center;
	width: 100%;
	background: #44c6da;
	color: white;
	text-shadow: 1px 1px 1px black;
	
}
#footer {
position: fixed;
bottom: 0px;
width: 100%;
text-align: center;
font-size: 14px;
color: white;
text-shadow: 1px 1px 1px black;
line-height: 40px;
background: #44c6da;
}

</style>

</head>
<body>
   <div id="container">
      <div id="top">
         <t:insertAttribute name="top"/>
      </div>
      <div id="body">
         <t:insertAttribute name="body"/>
      </div>
      <div id="footer">
         <t:insertAttribute name="footer"/>
      </div>
   </div>
</body>
</html>