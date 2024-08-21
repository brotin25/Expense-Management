

function onLogin(){
	var username = document.forms["login-form"]["uname"].value;

	var password = document.forms["login-form"]["upass"].value;

    if(username=="" && password==""){
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
    }else{
        return true;
    }
}