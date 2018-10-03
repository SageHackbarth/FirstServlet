<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My own servlet</title>
</head>
<body>
	<h1>Welcome to Home</h1>
	<form action= myServlet method= post>
		Enter item 1 price: <input type= text name= item1 size= 0> <br>
		Enter item 2 price: <input type= text name= item2 size= 0> <br>
		Enter item 3 price: <input type= text name= item3 size= 0> <br>
		Enter item 4 price: <input type= text name= item4 size= 0> 
		<input type= submit value= "Call Servlet" /> <br>
		Whole number only please. :)
	</form>
</body>
</html>