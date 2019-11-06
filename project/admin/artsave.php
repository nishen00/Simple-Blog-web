<?php

     $target_dir = "upload/";
     $Heading = $_POST['Heading'];
     $article = $_POST['article'];
     print_r($_FILES);
     $target_file = $target_dir . basename($_FILES["file"]["name"]);
     $id=uniqid('arti',true);

     move_uploaded_file($_FILES["file"]["tmp_name"], $target_file);

     //write code for saving to database 
     include_once "config.php";

     // Create connection
     $conn = new mysqli("localhost", "root", "", "weelmen");
     // Check connection
     if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
     }

     $sql = "INSERT INTO articles (id,Heading,Article,photo) VALUES ('".$id."','".$Heading."','".$article."','".basename($_FILES["file"]["name"])."')";

     if ($conn->query($sql) === TRUE) {
         echo json_encode($_FILES["file"]); // new file uploaded
     } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
     }

     $conn->close();

?>