function validateForm()
{
	var x = document.forms["signupform"]["username"].value;
	
	if(x == "")
	{
		alert ("Username is empty, must be filled out");
		
		return false;
	}
	
	var y = document.forms["signupform"]["email"].value;
	
	if(y == "")
	{
		alert("email is empty, must be filled out");
		
		return false;
	}
	
	var z = document.forms["signupform"]["password"].value;
	
	if(z == "")
	{
		alert("password is empty, must be filled out");
		return false;
	}
}