
<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>table3.jsp</title>
<style type="text/css">
table{
	font-family: monospace;
	font-size: 2em;
	border-collapse: collapse;
}

</style>
</head>
<body>
<h1>Table Tag연습</h1>
<hr>
<table>
	<tbody>
	<%
		for(var i=0; i<20; i++){
	%>
		<tr>
		<%
			for(var j=0; j<40; j++){
				var a = new Alpha();
		%>
			<td style="color:<%=a.getFg() %>; background:<%=a.getBg()%>"></td>
		<%
			}
		%>		
		</tr>
		<%
		}
		%>
	</tbody>

</table>
</body>
</html>