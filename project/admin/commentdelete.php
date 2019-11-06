<?php 

$con=mysqli_connect("localhost","root","","weelmen");

$data = json_decode(file_get_contents("php://input"));
$Id = mysqli_real_escape_string($con, $data->commentID);

$query="DELETE FROM comment WHERE 	commentID='$Id'";

mysqli_query($con,$query);

$in="Record has been deleted";

echo json_encode($Id);







 ?>