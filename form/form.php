
	<?php
	$connection = mysqli_connect("localhost", "phpmyadmin", "root"); // Establishing connection with server..
	// Check connection
	if (mysqli_connect_errno())
	  {
	  echo "Failed to connect to MySQL: " . mysqli_connect_error();
	  }


	  // On démarre la session (ceci est indispensable dans toutes les pages de notre section membre
session_start ();
// On récupère nos variables de session
if (isset($_SESSION['email1']) && isset($_SESSION['password1'])) {

	$db = mysqli_select_db( $connection,"questions"); // Selecting Database.
	$nom=json_encode($_POST['nom']); 
	$prenom=json_encode($_POST['prenom']); 
	$entreprise=json_encode($_POST['entreprise']);
	$email=json_encode($_POST['email']); 
	$tel=json_encode($_POST['tel']); 
	$fonction=json_encode($_POST['fonction']); 
	$service=json_encode($_POST['service']); 



	$user='Nom:'.$nom.',Prenom:'.$prenom.',Société:'.$entreprise.',Email:'.$email.',Tel:'.$tel.',Fonction:'.$fonction.',Service:'.$service;
	$q1='q1:'.json_encode($_POST['q1']); 

	$q2=json_encode($_POST['q2']); 
	$q21=json_encode($_POST['q21']); 
	$q24=json_encode($_POST['q24']);
	$q25=json_encode($_POST['q25']);
	$q26=json_encode($_POST['q26']);
	$q27=json_encode($_POST['q27']); 
	$q28=json_encode($_POST['q28']); 
	$q29=json_encode($_POST['q29']); 
	$q210=json_encode($_POST['q210']); 
	$q211=json_encode($_POST['q211']); 
	$q212=json_encode($_POST['q212']); 

	$q2full='q2:'.'a:'.$q21.',a.i.1.a.i:'.$q24.',a.i.1.a.ii:'.$q25.',a.i.1.a.iii:'.$q26.',a.i.2:'.$q210.',a.i.3:'.$q211.',a.i.4:'.$q212.',b:'.$q27.',c:'.$q28.',d:'.$q29;
	$q3=json_encode($_POST['q3']);
	$q31=json_encode($_POST['q31']); 
	$q32=json_encode($_POST['q32']); 
	$q33=json_encode($_POST['q33']); 
	$q3full='q3:'.$q3.',a:'.$q31.',b'.$q32.',c:'.$q33;

	$q4=json_encode($_POST['q4']); 

	$q41=json_encode($_POST['q41']); 
	$q43=json_encode($_POST['q43']); 
	$q44=json_encode($_POST['q44']); 
	$q45=json_encode($_POST['q45']); 
	$q46=json_encode($_POST['q46']); 
	$q47=json_encode($_POST['q47']); 
	$q48=json_encode($_POST['q48']); 
	$q49=json_encode($_POST['q49']); 
 

	$q4full='q4:'.'a:'.$q41.',a.i.1.a.i:'.$q43.',a.i.1.a.ii:'.$q44.',a.i.1.a.iii:'.$q45.',a.i.2:'.$q46.',a.i.3:'.$q47.',a.i.4:'.$q48.',b:'.$q49;

	$q5='q5:'.json_encode($_POST['q5']); 
	$q6='q6:'.json_encode($_POST['q6']); 
	$q7='q7:'.json_encode($_POST['q7']); 
	$q8='q8:'.json_encode($_POST['q8']); 
	$q9='q9:'.json_encode($_POST['q9']); 
	$q10='q10:'.json_encode($_POST['q10']); 
	$q11='q11:'.json_encode($_POST['q11']); 
	$q12='q12:'.json_encode($_POST['q12']); 
	$q13='q13:'.json_encode($_POST['q13']); 
	$q14='q14:'.json_encode($_POST['q14']);

	$q15=json_encode($_POST['q15']);  
	$q151=json_encode($_POST['q151']); 
	$q152=json_encode($_POST['q152']);  
	$q153=json_encode($_POST['q153']);  

	$q15full='q15:'.$q15.',a:'.$q151.',b'.$q152.',c:'.$q153;

	$suggestions=json_encode($_POST['suggestions']);


	$sql = "INSERT INTO quiz(user,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14,q15,suggestions) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";

	$stmt = $connection->prepare($sql);
	$stmt->bind_param("sssssssssssssssss", $user, $q1, $q2full, $q3full, $q4full, $q5, $q6, $q7, $q8,$q9,$q10,$q11, $q12, $q13, $q14, $q15full, $suggestions);



	// $q1->execute(array('q1' => $q1)) or die(print_r($q1->errorInfo()));

	if ($stmt->execute() === TRUE) {
	echo "<script type= 'text/javascript'>alert('New record created successfully');</script>";
	} else {
	echo "<script type= 'text/javascript'>alert('Error: " . $sql . "<br>" . $connection->error."');</script>";
	}

	$connection->close();
	// On détruit les variables de notre session
session_unset ();
// On détruit notre session
session_destroy ();
}else {
echo 'Les variables ne sont pas déclarées.';
}
	 ?>
