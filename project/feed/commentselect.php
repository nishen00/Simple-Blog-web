<?php
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");

$conn = new mysqli("localhost", "root", "", "weelmen");

$result = $conn->query("SELECT 	UserName,Comment, DateAndTime FROM comment");

$outp = "";
while($rs = $result->fetch_array(MYSQLI_ASSOC)) {
    if ($outp != "") {$outp .= ",";}
    
    $outp .= '{"UserName":"'. $rs["UserName"]     .  '",';
    $outp .= '"Comment":"'. $rs["Comment"]     . '",';
    $outp .= '"DateAndTime":"'. $rs["DateAndTime"]     .  '"}';
}
$outp ='{"records":['.$outp.']}';
$conn->close();

echo($outp);
?>