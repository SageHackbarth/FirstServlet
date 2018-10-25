<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<script>
	function getTotal() {
		var item1 = parseInt(document.getElementById("tb1").value);
		var item2 = parseInt(document.getElementById("tb2").value);
		var item3 = parseInt(document.getElementById("tb3").value);
		var item4 = parseInt(document.getElementById("tb4").value);
		var total = item1 + item2 + item3 + item4;
		document.getElementById("totally").innerHTML = total;
	}
</script>
<head>
<meta charset="ISO-8859-1">
<title>My own servlet</title>
</head>
<body>
	<h1>Welcome to Home</h1>
	<form action= myServlet method= post>
		Enter item 1 price: <input type= text name= item1 size= 0 id = tb1> <br>
		Enter item 2 price: <input type= text name= item2 size= 0 id = tb2> <br>
		Enter item 3 price: <input type= text name= item3 size= 0 id = tb3> <br>
		Enter item 4 price: <input type= text name= item4 size= 0 id = tb4> 
		<div id = "totally"></div>
		<input type= button value= "Call Servlet" onclick = "getTotal()"/> <br>
		Whole number only please. :)
	</form>
</body>
</html>