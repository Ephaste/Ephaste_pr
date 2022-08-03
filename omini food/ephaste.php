<?php
 // Connection string from the other file
	require("connection.php");
	// Welcome message 
	// Submit data from the form

		   
if(isset($_POST['up'])){
$name = mysqli_real_escape_string($conn, $_POST['name']);
    $email= mysqli_real_escape_string($conn, $_POST['email']);
    $age = mysqli_real_escape_string($conn, $_POST['age']);
    $contact_number = mysqli_real_escape_string($conn, $_POST['contact_number']);
    $order = mysqli_real_escape_string($conn, $_POST['order']);
    $adress = mysqli_real_escape_string($conn, $_POST['adress']);



			// query to be sent by the web server to the mysql database server
			$query = "INSERT INTO client(name, email, age, contact_number, order, adress)VALUES('$name', '$email','$age','$contact_number','$order','$adress')";
		    // Process the query with the connection string
			$rs = mysqli_real_escape_string($conn, $query);
			// Check if the connection is established
			if($rs){
				echo "<p style='color:green;'>$name   is well registered<br/></p>";
			}else{
				echo "<p style='color:red;'>Hari ikibazo cyavutse ".mysqli_error($conn)."</p>";
		    }
        }
     
?>
  