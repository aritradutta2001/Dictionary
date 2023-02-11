<?php
$host="localhost";
$user="root";
$pass="";
$db="testdict";

$conn=mysqli_connect($host,$user,$pass,$db);
if (!$conn)
{
    die("<script>alert('Connection Failed.')</script>");
}
?>
