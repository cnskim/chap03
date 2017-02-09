<%@page contentType="text/html; charset=utf-8" %>
<%@page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	span {
		border:2px solid blue;
	}
</style >
</head>
<body>
<figure>
	<figcaption>스크립트</figcaption>
	<ol>
	<li>스크립트릿(Scriptlet)</li>
	<li>표현식(Expression)</li>
	<li>선언부(Declaration)</li>
</ol>
</figure>
<%
 // 1. Scriptlet 지시어
 out.println("<hr>");
 
	for (int i=0; i<5; i++) {
		out.println("<span>i=" + i + "</span>");
	}
%>
<hr>
<!-- 2. Expression -->

<%
	for (int i=0; i<10; i++) {
%>
	<span>i = <%=calc(i)%></span>
<%
	}
%>
 
<%!
//3.Declaration (필드와 메소드만 올수있다)
	int value = (int)(Math.random()* 100);
	int calc(int n) {
		return n * value;
     }
%>
</body>
</html>
