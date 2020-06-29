document.forms["inscription"].addEventListener("submit",function(e){
	e.preventDefault();
	var error;
	var inputs = this; 
	// cas par cas 
	if(inputs["motpass"]!=inputs["confirmation"]){
		error="mot de passe pas juste ";
	}
	
	
	//cas generale
	for (var i = 0; i < inputs.length; i++) {
		console.log(inputs[i]);
		if (!inputs[i].value) {
			error = "Veuillez renseigner tous les champs";
		}
	}
	
	 if(error){
		 	e.preventDefault();
		 	document.getElementById("error").innerHTML=error;
		 	return false;
		 }else{
	alert('Inscription Valider!!');
		 }
	//var cin = document.getElementById("cin");
	//var nom = document.getElementById("nom");
	//var prenom = document.getElementById("prenom");
	//var email= document.getElementById("email");
	//var password = document.getElementById("mdp1");
	//var confirmation = document.getElementById("mdp2");
	//var pays = document.getElementById("pays");

	 
	/* 
	 if(!pays.value){
		 	error="merci de corriger pays";
		 }
	 if(!confirmation.value){
		 	error="merci de corriger md";
		 }
	 if(!password.value){
		 	error="merci de corriger mdp";
		 }
	 if(!email.value){
		 	error="merci de corriger email";
		 }
	 if(!prenom.value){
		 	error="merci de corriger prenom";
		 }
	 if(!nom.value){
		 	error="merci de corriger nom";
		 }
	 if(!cin.value){
		 	error="merci de corriger cin";
		 }
	 */

});