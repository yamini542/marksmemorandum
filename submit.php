<?php
session_start();
include('config.php');
?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="logn.css" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Play" rel="stylesheet">
</head>

<body>
<div style="background-image: url('bg3.jpg');">
   <div class="signin">

<form>
<h2 style="color:#fff;">Log In</h2>
<input type="text" name="rollno" placeholder="Username"/><br /><br />
<input type="password" name="password" placeholder="Password" /><br /><br />
 
			  <button class="btn btn-lg btn-primary btn-block"  name="submit" value="Login" type="Submit">Login</button>  				
<br /><br />
<br /><br /><br /><br /><br /><br />


</form>
</div>
</div>
</body>
</html>

<?php
if(isset($_POST['submit'])) 
{
		$username=$_POST['rollno'];
		$password=$_POST['Password'];
	
		$query="select * from logins where username='".$username."' and `password`='".$password."'";
	    $result=mysqli_query($con,$query);
		$rc=mysqli_num_rows($result);
		
		if($rc==1)
		{
			$_SESSION['user']=session_id();
			$_SESSION['username']=$_POST['rollno'];
			echo "<script type='text/javascript'>location.href='Login.php';</script>";
		}
		
		else
		{
			echo "<script>alert('wrong username/password')</script>";
			echo "<script type='text/javascript'>location.href='index.php';</script>";
		}
			

}
