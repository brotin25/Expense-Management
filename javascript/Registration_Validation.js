function validateRegiser(){

	var username = document.forms["register-form"]["uname"].value;

	var password = document.forms["register-form"]["upass"].value;

	var firstname = document.forms["register-form"]["fname"].value;
	
	var lastname = document.forms["register-form"]["lname"].value;

	var contact = document.forms["register-form"]["contact"].value;

	var email = document.forms["register-form"]["email"].value;
	
	
 	console.log(username);
 	

	if(username=="" ){

	document.getElementById("errorMessage")

	.innerHTML = "Please enter the details..!";

	return false;

	}else if(username==""){

	document.getElementById("errorMessage")

	.innerHTML = "Please enter the username..!";

	return false;

	}else if(password==""){
	
	document.getElementById("errorMessage")

	.innerHTML = "Please enter the password..!";

	return false;

	}else

	return true;

}