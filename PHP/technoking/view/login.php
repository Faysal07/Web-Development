<?php

include("../db/connection.php");

    if(isset($_POST["submit"]))
    {
        $email = $_POST["email"];
        $password = $_POST["password"];

        $query = "SELECT `user_email`, `user_password` FROM `userinfo`";
        $result = mysqli_query($conn, $query);

        $rows = mysqli_fetch_array($result);
        // while($row =mysqli_fetch_assoc($result))
        // {
            if($rows["user_email"] == $email && $rows["user_password"] == $password) {
                header("location:index.php");
            }
            else
            {
                header("location:login.php");
            }
        // }
    }


?>

<?php
    ob_start();
    // include header.php file
    include ('header.php');
?>

<?php
    /*  include banner area  */
    include ('../template/_login_contant.php');
?>

<?php 
    include('footer.php'); 
?>