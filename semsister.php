<?php
include 'config.php';
session_start();

if(@$_SESSION['user']=="") 
{
echo "<script type='text/javascript'>alert('Please Login to Continue....'); location='index.php';</script>";
}


$num=$_SESSION['username'];
?>
<head>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" crossorigin="anonymous"></script>
<title>
mid details
</title>
<style type="text/css">
	body {
		font-family:arial;
		 
	}
	
	</style>
</head>
<body>
 
<center>
<img src="vsm1.jpg" style="position:static;
    top: 0%;
    left: 0%;
    width:50%; height:20%;" alt="Mountain View">
	<img src="exam.jpg" style="position:static;
    top: 0%;
    right: 0%;
    width:20%; height:20%;" alt="Mountain View">
<br>
<br>
<br>

<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" crossorigin="anonymous"></script>
 
</head>
<body>
 <div id="wrap">
        <div class="container">
            <div class="row">
 
                <form class="form-horizontal" action="" method="post" name="upload_excel" enctype="multipart/form-data">
                    <fieldset>
 
                        <!-- Form Name -->
                        <legend>Semister marks Details</legend>
						Select the batch by year of entry:&emsp;<select name="opt" required>
							<option value="">select a batch</option>
							
						<?php $sql="select distinct year from `students infor`";
					$res=mysqli_query($con,$sql);
						while($r=mysqli_fetch_array($res))
						{
							?>
	<option value="<?php echo $r['year'];?>" > <?php echo $r['year'];?></option>
						<?php
						}
						?>
						</select>
						</br>
						</br>
						Select Semister &emsp;<select name="sem" required>
						<option value="">Select Semister</option>
						<option value="sem1">Sem-I</option>
						<option value="sem2">Sem-II</option>
						<option value="sem3">Sem-II-I</option>
						<option value="sem4">Sem-II-II</option>
						<option value="sem5">Sem-III-I</option>
						<option value="sem6">Sem-III-II</option>
						<option value="sem7">Sem-IV-I</option>
						<option value="sem8">Sem-IV-II</option>
						</select>
						</br>
						</br>
							<button type="submit"class="btn btn-success" name="submit" value="submit" id="submit" >SUBMIT</button>
						</form>
						</body>
						<?php
						if(isset($_POST['submit']))
						{
							$_SESSION['yy']=$_POST['opt'];
							$_SESSION['ss']=$_POST['sem'];
							echo "<script> location.href='allmar.php'</script>";
							
						}
						?>