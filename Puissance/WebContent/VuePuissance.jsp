<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Puissance</title>
</head>
<body>
 <div>
 <form action="controle" method="POST">
<table>
<tr>
	 <td> a:</td>
	<td> <input type ="text" name="a" value="${model.a }"></td>
</tr>
<tr>
	<td> b:</td>
	<td> <input type ="text" name="b"value="${model.b }"></td>
</tr>
<tr> 
<td> <input type="submit"></td></tr>
</table>
<div>
<table>
<tr>
	<td> la puissance: </td>

<td> ${model.p}</td></tr>
</table></div>
</form>
</div>
</body>
</html>