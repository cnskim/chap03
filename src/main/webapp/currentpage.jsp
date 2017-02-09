<!DOCTYPE html>
<%@page import="java.util.Date"%>
<html>
<head>
<meta charset="UTF-8">
<title>currentpage shkim</title>
</head>
<body>
<h1 onclick="xxx(event)"> My name is SHKIM !!! </h1>

<% 
	String countStr = request.getParameter("count");
	int count = Integer.parseInt(coutStr);

	for (int i=0; i<5; i++) {
%>
<h2><%= new Date() %></h2>
<% 
	}
%>
<script type= "text/javacript">
function xxx(event) {
	alert(event.target.innerHTML);
}
</script>

</body>
</html>