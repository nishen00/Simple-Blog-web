<?php


$con=mysqli_connect("localhost","root","","weelmen");
$data = json_decode(file_get_contents("php://input"));
$ne = mysqli_real_escape_string($con, $data->ne);
$output=array();
$query="SELECT  Heading, Article, photo FROM articles WHERE Heading='$ne'";
$result=mysqli_query($con,$query);
if(mysqli_num_rows($result)>0)
{

	while ($row=mysqli_fetch_array($result)) {

		$output[]=$row;
		# code...
	}
	echo json_encode($output);
}










?>