<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
	#headmenu {
	position: fixed;
	top: 0;
	width: 100%;
	height: 40px;
	background-color: #404040;
	text-align: left;
	color: #ffffff;
	padding: 5px 15px 5px;
}
</style>
</head>
<body>
	<div id="headmenu">
		<% pageContext.include("/WEB-INF/views/include/header.jsp"); %>
	</div>
</body>
</html>