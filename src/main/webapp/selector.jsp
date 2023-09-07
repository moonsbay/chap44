<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>selector.jsp</title>
<style type="text/css">
	#b1{     <%-- #은 id사용시 붙인다 selector  빨간색 테두리 라인 타입은 솔리드 끝에는 세미콜론 --%>
		border: 1px solid red;
		width: 100px; <%-- 테두리 크기 설정 --%>
		height: 100px;
	}
	#b2{
		border: 5px dashed blue;
		width: 200px; 
		height: 200px;
	}
	#b3{
		border: 10px dotted green;
		width: 400px; 
		height: 400px;
	}
	
	div{    <%-- div전체 적용 모서리 라운드 처리 --%>
		border-radius: 50px 50px;  <%-- 모서리에서 x,y거리 만큼 라운드 처리 --%>
	}

</style>
</head>
<body>
<div id="b1">box1</div>
<div id="b2">box2</div>
<div id="b3">box3</div>
</body>
</html>