<?php
$username = filter_input(INPUT_POST, 'username');
$address = filter_input(INPUT_POST, 'address');
$phonenumber = filter_input(INPUT_POST, 'phonenumber');
if (!empty($username))
if (!empty($address))
if (!empty($phonenumber))
$host = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "krish12345";
// Create connection
$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
if (mysqli_connect_error()){
die('Connect Error ('. mysqli_connect_errno() .') '
. mysqli_connect_error());
}
else{
$sql = "INSERT INTO krish12345 (username, address, phonenumber)
values ('$username','$address','$phonenumber')";
if ($conn->query($sql)){
echo "YOUR ORDER IS PLACED SUCCESSFULLY";
}
else{
echo "Error: ". $sql ."
". $conn->error;
}
$conn->close();
}
{
echo "";
die();
}
{
echo "";
die();
}
?>