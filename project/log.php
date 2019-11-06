<?php 




$username = $_POST['user'];

$password = $_POST['pass'];






if($username=='AdminNishen00'&& $password=='DjEmmaBhanuka123')
{


	
	header('location:admin/admin.html');
}
else {
	
	
	header('location:index.html');
}


 



 ?>