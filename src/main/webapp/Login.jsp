<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>LOGIN(RequestDispatcherServlet)</h2>
	<form action="LoginValidate" method="post">
		<input type="text" name="username" placeholder="Enter username" /><br />
		<input type="password" name="password" placeholder="Enter password" /><br />
		<input type="submit" value="Login Request Dispacther"
			name="buttonValue"> <input type="submit"
			value="Login Cookies" name="buttonValue"> <input
			type="submit" value="Login HTTP Session" name="buttonValue">
	</form>

</body>
</html>