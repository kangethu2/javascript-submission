<?php
include_once "config.php";
  $name = $_POST['name'] ;
  $email = $_POST['email'] ;
  $phone = $_POST['phone']  ;
  $gender = $_POST['gender'];
  
  

//Insert data in the DB
$sql = "INSERT INTO user (name, email, phone, gender)
VALUES ('$name','$email','$phone','$gender')";

if (mysqli_query($conn, $sql)) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);

echo "Data Submitted Successfully!";
?>
