<?php
$host="localhost";
$user="root";
$password="";
$db="technoking";

$myconnection = mysqli_connect($host, $user, $password,$db);

if(mysqli_connect_error())
{
    echo mysqli_connect_error();
}
else{
   //echo "connected";
}

?>