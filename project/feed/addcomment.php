<?php 

$con=mysqli_connect("localhost","root","","weelmen");

$data = json_decode(file_get_contents("php://input"));
$username = mysqli_real_escape_string($con, $data->username);
$usercomment = mysqli_real_escape_string($con, $data->usercomment);
$today = mysqli_real_escape_string($con, $data->today);

$commentid=uniqid('com',true);


$query="INSERT INTO comment(commentID, UserName, Comment, DateAndTime) VALUES ('".$commentid."','".$username."','".$usercomment."','".$today."')";

mysqli_query($con,$query);

$in="Record has been inserted";

echo json_encode($commentid);







 ?>