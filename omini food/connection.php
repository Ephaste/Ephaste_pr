
 <?php
//connection
  $server = "localhost";
  $user ="root";
  $pass = "";
  $db = "omni food management system"; 
  
  $conn = mysqli_connect($server, $user, $pass, $db);
  if($conn){
echo "connected";  
  }else{
	  echo "Not connected ".mysqli_error($con);
  } 
 ?>