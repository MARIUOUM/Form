<?php
$host      = "localhost";
$user      = "phpmyadmin";
$pass      = "root";
$db_name   = "questions";
$exp_table = "quiz"; // Table to export
$mysqli = new mysqli($host, $user, $pass, $db_name);
$mysqli->set_charset("utf8");
if (!$mysqli)
    die("ERROR: Could not connect. " . mysqli_connect_error());
// Create and open new csv file
$csv  = $exp_table . "-" . date('d-m-Y-his') . '.csv';
$file = fopen($csv, 'w');



// Get the table
if (!$mysqli_result = mysqli_query($mysqli, "SELECT id_q, q1, q2, q3, q4, q5, q6, q7, q8, q9, q10, q11, q12, q13, q14, q15, user FROM {$exp_table}"))
    printf("Error: %s\n", $mysqli->error);
    // Get column names 
    while ($column = mysqli_fetch_field($mysqli_result)) {
        $column_names= array('Société','q1','a','b','c','d','e','f','q2','a','a.i.1','a.i.1.a.i','a.i.1.a.ii','a.i.1.a.iii','a.i.2','a.i.3','a.i.4','b','c','d','q3','a','b','c','q4','a','a.i.1','a.i.1.a.i','a.i.1.a.ii','a.i.1.a.iii','a.i.2','a.i.3','a.i.4','b','q5','q6','q7', 'q8', 'q9','a', 'b', 'q10','a','b', 'c', 'q11','a','b','c', 'd', 'e', 'f','q12', 'q13', 'q14', 'q15','a','b','c', 'user');

      
    }
    
    // Write column names in csv file
    if (!fputcsv($file, $column_names))
        die('Can\'t write column names in csv file');
    
    // Get table rows
    while ($row = mysqli_fetch_assoc($mysqli_result)) {
    
//list
    	$v1 = preg_split("/,/", $row['q1']);
    	$v2 = preg_split("/,/", $row['q2']);
		$v3 = preg_split("/,/", $row['q3']);
		$v4 = preg_split("/,/", $row['q4']);

		$v5=preg_split("/,/", $row['q5']);
		$v6=preg_split("/,/", $row['q6']);
		$v7=preg_split("/,/", $row['q7']);
		$v8=preg_split("/,/", $row['q8']);
		$v9=preg_split("/,/", $row['q9']);
		$v10=preg_split("/,/", $row['q10']);
		$v11=preg_split("/,/", $row['q11']);
		$v12=preg_split("/,/", $row['q12']);
		$v13=preg_split("/,/", $row['q13']);
		$v14=preg_split("/,/", $row['q14']);
		$v15=preg_split("/,/", $row['q15']);
		$v16=preg_split("/,/", $row['user']);


		$v1a=$v1[0];
		$v1b=$v1[1];
		$v1c=$v1[2];
		$v1d=$v1[3];
		$v1e=$v1[4];
		$v1f=$v1[5];

	

		$v2a=$v2[0];
		$v2ai1=$v2[1];
		$v2ai1ai=$v2[2];
		$v2ai1aii=$v2[3];
		$v2ai1aiii=$v2[4];
		$v2ai2=$v2[5];
		$v2ai3=$v2[6];
		$v2ai4=$v2[7];
		$v2b=$v2[8];
		$v2c=$v2[9];
		$v2d=$v2[10];



		$v3i=$v3[0];
		$v3a=$v3[1];
		$v3b=$v3[2];
		$v3c=$v3[3];


		$v41=$v4[0];
		$v4a=$v4[1];
		$v4ai1=$v4[2];
		$v4ai1ai=$v4[3];
		$v4ai1aii=$v4[4];
		$v4ai1aiii=$v4[5];
		$v4ai2=$v4[6];
		$v4ai3=$v4[7];
		$v4ai4=$v4[8];
		$v4b=$v4[9];



		$v9a=$v9[0];
		$v9b=$v9[1];



		$v10a=$v10[0];
		$v10b=$v10[1];
		$v10c=$v10[2];


		$v11a=$v11[0];
		$v11b=$v11[1];
		$v11c=$v11[2];
		$v11d=$v11[3];
		$v11e=$v11[4];
		$v11f=$v11[5];

		$v15a=$v11[0];
		$v15b=$v11[1];
		$v15c=$v11[2];



		$entreprise_split=$v16[2];
		$ent=preg_split("/:/", $entreprise_split);
		$stack = array();
		array_push($stack,$ent[1],null,$v1a,$v1b,$v1c,$v1d,$v1e,$v1f,null,$v2a,$v2ai1,$v2ai1ai,$v2ai1aii, $v2ai1aiii,$v2ai2,$v2ai3,$v2ai4,$v2b, $v2c,$v2d, null,$v3a, $v3b,$v3c, null,$v41, $v4a,$v4ai1,$v4ai1ai,$v4ai1aii,$v4ai1aiii, $v4ai2, $v4ai3, $v4ai4,$v4b, $row['q5'],$row['q6'],$row['q7'],$row['q8'],null,$v9a,$v9b, null,$v10a, $v10b,$v10c,null,$v11a, $v11b,$v11c,$v11d, $v11e,$v11f, $row['q12'],$row['q13'],$row['q14'],$row['q15'],$v15a, $v15b, $v15c, $row['user']);

        // Write table rows in csv files
        if (!fputcsv($file, $stack))
            die('Can\'t write rows in csv file');
    }
fclose($file);
echo "<p><a href=\"$csv\">Download</a></p>\n"; 