<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/lux/bootstrap.min.css" rel="stylesheet" integrity="sha384-hVpXlpdRmJ+uXGwD5W6HZMnR9ENcKVRn855pPbuI/mwPIEKAuKgTKgGksVGmlAvt" crossorigin="anonymous">
<link> href ="styles.css" rel = "stylesheet">
</head>
<body>
    <h1>This example is using an object!</h1>
<form action="add-person3">
    First name: <input type="text" name="firstName">
    Last name: <input type="text" name="lastName">
    Email: <input type="text" name="email">
    Phone Number: <input type="number" name = "phone">
    Password: <input type="password" name = "password">
    <input class ="btn-primary" type="submit" value="Submit">
    </form>
${model}

</body>
</html>