<?php  $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "vsm";
        $con=mysqli_connect($servername,$username,$password,$dbname);
        if ($con->connect_error) 
		{
            die("Connection failed: " . $conn->connect_error);
            }
            
            ?>