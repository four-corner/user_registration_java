<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page isELIgnored="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Forgot Password</title>
</head>
<body>
	<center>
		<h1>ALOK TECH SUPPORT</h1>
		<h2>Password Assistance Form</h2>
		<font color="red" size="5"> ${MSG} </font>
		<form action="forgotpw.alok" method="post">
			<table>
				<tr>
					<td>Email Id</td>
					<td><input type="text" name="email" /></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Submit" /></td>
				</tr>
			</table>
		</form>
	</center>

</body>
</html>