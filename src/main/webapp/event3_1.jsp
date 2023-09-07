<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>event3.jsp</title>
<style type="text/css">
	#box{
		width: 200px;
		height: 200px;
		border: 1px solid yellow;
	}
</style>
<script type="text/javascript">

function btn_click() {
	console.log(this.innerHTML)
	box.style.background = this.innerHTML;
	
	
}
	window.onload = () => {     <%--람다식으로..function()과 같은것 --%>
	    let box = document.getElementById('box');
		let red = document.getElementById('red');
		let blue = document.getElementById('blue');
		let green = document.getElementById('green');
		
		red.addEventListener('click', btn_click);
		blue.addEventListener('click', btn_click);
		green.addEventListener('click', btn_click);
		
		box.addEventListener('mouseover', function() {
		    this.style.borderRadius = '100px 100px';
		});
		
		box.addEventListener('mouseleave', function() {
		    this.style.borderRadius = '0px 0px';
		});
		
	}

</script>


</head>
<body>
<button id="red">red</button>
<button id="blue">blue</button>
<button id="green">green</button>
<hr>
<div id="box">box</div>
</body>
</html>