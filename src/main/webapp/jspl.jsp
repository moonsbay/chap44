<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspl.jsp</title>
</head>
<body>
<%
	for(var i=0; i<10; i++)
		out.println(i+"<br>");


%>
<hr>
<!-- 태그라이브러리 -->
<c:forEach var="i" begin="0" end="10">
    ${i}<br>

</c:forEach>

</body>
</html>