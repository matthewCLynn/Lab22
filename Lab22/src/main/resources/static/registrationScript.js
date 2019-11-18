/**
 * 
 */

function checkPassword() {
	var pass1 = document.getElementById("password").value;
	var pass2 = document.getElementById("passwordConfirm").value;
	if(pass1 === pass2)
	{
		return true
	}
	else
	{
		alert("Passwords do not match!");
		return false;
	}
	
	
}
function validate()
{
	
if(checkPassword() && checkGender())
	return true;
else
	return false;
	
}


function checkGender() {
	var gender = document.getElementById("gender")[0];
	
	for(var i = 0; i<gender.length;i++)
	{
		if(gender[i].checked)
			return true;
		
	}
			alert("Please pick a gender option!");
			return false;
}
//names.addEventListener("click", validateNames);




function validateNames() {
        var f = document.getElementById("f").value;
        var l = document.getElementById("l").value;
        console.log("help me");
        if (2 >= f.length) {
            alert("Please enter a valid name!");
            return false;
        }
        if (2 >= l.length) {
            alert("Please enter a valid name!");
            return false;
        }
    }





