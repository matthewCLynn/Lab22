<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body>

    <h1>Enter Registration Data Below</h1>
<form action="add-person3">
    First name: <input type="text" name="firstName">
    Last name: <input type="text" name="lastName">
    Email: <input type="text" name="email">
    Phone Number: <input type="number" name = "phone">
    Password: <input type="password" name = "password">
    <input class ="btn-primary" type="submit" value="Submit">
    </form>

</body>
</html>