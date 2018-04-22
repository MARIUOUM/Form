
		<html>
		<meta charset="UTF-8">
		<head>
		<title>Login Form Using jQuery - Demo Preview</title>
		<meta name="robots" content="noindex, nofollow">
		<!-- Include CSS File Here -->
		<link rel="stylesheet" href="styles2.css"/>
		<!-- Include CSS File Here -->
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

		</head>
		<body>
			<?php
			$connection = mysqli_connect("localhost", "phpmyadmin", "root"); // Establishing connection with server..
			// Check connection
			if (mysqli_connect_errno())
			{
				header("Location:index.php"); exit();
			}
			$db = mysqli_select_db( $connection, "questions"); // Selecting Database.

			if(isset($_POST['login'])&& !empty($_POST['email1'])&& !empty($_POST['password1'])){
						$email=$_POST['email1']; // Fetching Values from URL.
						$password= $_POST['password1']; // Password Encryption, If you like you can also leave sha1.
						if (!filter_var($email, FILTER_VALIDATE_EMAIL)){
							echo "invalid email";

						}else{
						// Matching user input email and password with stored email and password in database.
							$query =("SELECT * FROM registration WHERE email='$email' AND password='$password'");

							$result = mysqli_query($connection,$query) or die(mysql_error());
							$data = mysqli_num_rows($result);

							

							if($data==1){
								session_start();
								$_SESSION['email1'] = $_POST['email1'];
								$_SESSION['password1'] = $_POST['password1'];
								header("Location:form.html"); 
								//echo "Successfully Logged in...";
							}else{
								echo '<body onLoad="alert(\'Membre non reconnu...\')">';
							// puis on le redirige vers la page d'accueil
							echo '<meta http-equiv="refresh" content="0;URL=index.php">';
							}
						}
						mysqli_close ($connection); // Connection Closed.

					}
					?>



		
		<div class="container">
		<div id="header">Collecte d'information pour la mise en conformité <br>au Règlement Géneral pour la Protection des Données (RGPD)</div>
		<div class="main">
		
		<form class="form" method="post" action="index.php">
		<h2>Login Form </h2>
		<label>Email :</label>
		<input type="text" name="email1" id="email">
		<label>Password :</label>
		<input type="password" name="password1" id="password">
		<input type = "submit" name="login" id="login" value = "Login"/><br />
		</form>
	
		</div>
			<div id="footer">Questionnaire propose par ISE SYSTEMS et MARVELL <br>avocats pour le Groupe MEDIA PARTICIPATIONS</div>
		</div>
	
		</body>
		</html>
