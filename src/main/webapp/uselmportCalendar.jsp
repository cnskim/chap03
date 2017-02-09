<%@page contentType="text/html; charset=utf-8"%>
<%@page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1 {
		border:2px solid blue;
	}
</style >
</head>
<body>
<%
	Calendar cal = Calendar.getInstance();
%><h1>
오늘은
	<%= cal.get(Calendar.YEAR) %>년
	<%= cal.get(Calendar.MONTH)+ 1 %>월
	<%= cal.get(Calendar.DATE) %>일
	입니다.
	</h1>
	<br>
	<h2>나의 생일은 8월 23일 입니다. 물론 음력이지.!</h2>
</body>
</html>