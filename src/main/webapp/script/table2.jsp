
<%@page import="util.Alpha"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>table2.jsp</title>
</head>
<body>
<h1>Table Tag연습</h1>
<hr>
<table border="1">
	<thead>
	  <tr>
	   <th>line</th>
	   <th>column</th>
	   <th>fg</th>
	   <th>bg</th>
	   <th>ch</th>
	  </tr>
	
	</thead>
	<tbody>
	<%
	for(int i=0; i<10; i++){
		var alpha = new Alpha();
    %>
    
    <tr>
	    <td><%=alpha.getLine()%></td>
	    <td><%=alpha.getColumn()%></td>
	    <td><%=alpha.getFg()%></td>
	    <td><%=alpha.getBg()%></td>
	    <td style="color:<%=alpha.getFg()%>; background:<%=alpha.getBg()%>;"><%=alpha.getCh()%></td>
	  </tr>
    
    <%
	}
    %>
	
	  
	  
	
	</tbody>
</table>
</body>
</html>