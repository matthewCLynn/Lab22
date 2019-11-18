<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
<script src=registrationScript.js></script>
<link rel="stylesheet" href="style.css" />
</head>
<body>

	<h1>Enter Registration Data Below</h1>
	<form action="add-user" method="post" id = "form" onsubmit="return validate()">
		First name: <input type="text" name="fName" id = "f" pattern = "[A-Za-z]{3,}" required> 
		Last name: <input type="text" name="lName" id = "l" focusout="validateNames()" pattern = "[A-Za-z]{3,}" required>
		State of: <select>
  <option value="agony">Agony</option>
  <option value="confusion">Confusion</option>
  <option value="despair">Despair</option>
  <option value="disarray">Disarray</option>
  <option value="confusion">Confusion</option>
  <option value="dejavu">Déjà Vu</option>
  <option value="michigan">Michigan</option>
  <option value="Panic">Panic</option>
  <option value="Rigamortis">Rigor Mortis</option>
</select>
		Email: <input type="text" name="email" id = "email" pattern = "\w{3,}[@]\w{3,}[.]\w{2,3}" title = "Please enter a valid email" required>
		<br>
		Phone Number: <input type="tel" name="pNumber" id = "pNumber" pattern="[\d]{3}-[\d]{3}-[\d]{4}" title = "Format should be xxx-xxx-xxxx" required>
		Password: <input type="password" name="password" id = "password" required>
		Confirm Password: <input type="password" name="passwordConfirm" id = "passwordConfirm" required>
		<input class="btn-primary" type="submit" value="Submit">
<!-- 	</form> -->
	Gender: 
<!-- 		<form id = "gender"> -->
<div id = "gender">
  <input type="radio" name="gender" value="male" > Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
  <input type="radio" name="gender" value="other" required> Other
</div>
</form>

</body>
</html>