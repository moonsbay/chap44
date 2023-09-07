<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event2.jsp</title>


</head>
<body>
<button id="btn">click!</button>
<div id = "box">box</div>
<script type="text/javascript">
	btn.onclick = function(){
		console.log('onclick...' + Math.random())
	}
    box.onmouseover = function(){
    	console.log('onmouseover...' + Math.random())
    }
    box.onmouseleave = function(){
    	console.log('onmouseleave...' + Math.random())
    }
</script>
</body>
</html>