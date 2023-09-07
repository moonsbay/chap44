<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>classSelector.jsp</title>
<style type="text/css">
.small{     <%--"." class선택자 --%>
	width: 100px;
	height: 100px;
	
}
.middle{
	width: 200px;
	height: 200px;

}
.large{
	width: 300px;
	height: 300px;

}
.red{
	background: red;
	border: 1px solid blue;

}
.blue{
	background: blue;
	border: 5px dashed red;

}

</style>
</head>
<body>
<div class="small red">box1</div>
<div class="large">box2</div>
<div class="middle blue">box3</div>
<h1 class="red small">box4</h1>
</body>
</html>