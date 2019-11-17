<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>RegComplete</title>
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.3.1/lux/bootstrap.min.css" rel="stylesheet" integrity="sha384-hVpXlpdRmJ+uXGwD5W6HZMnR9ENcKVRn855pPbuI/mwPIEKAuKgTKgGksVGmlAvt" crossorigin="anonymous">
<link> 
<script src = registrationScript.js></script>
</head>
<body>
<h2>Hello ${u.getFName()} ${u.getLName() }! Thanks for registering.
<br> Email: ${u.getEmail()}
<br> Phone: ${u.getPNumber() }</h2> 
</body>
</html>