<?php
header("Access-Control-Allow-Origin: *");
header("Content-Type: application/json; charset=UTF-8");

$conn = new mysqli("localhost", "root", "", "weelmen");

$result = $conn->query("SELECT id, Heading, Article, photo FROM articles ");

$outp = "";
while($rs = $result->fetch_array(MYSQLI_ASSOC)) {
    if ($outp != "") {$outp .= ",";}
    
    $outp .= '{"id":"'. $rs["id"]     .  '",';
    $outp .= '"Heading":"'. $rs["Heading"]     .  '",';
    $outp .= '"Article":"'. $rs["Article"]     .  '",';
    $outp .= '"photo":"'. $rs["photo"]     .  '"}';
}
$outp ='{"records":['.$outp.']}';
$conn->close();

echo($outp);
?>