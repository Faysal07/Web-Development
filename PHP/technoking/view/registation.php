<?php
    include("../db/connection.php");

    if(isset($_POST["submit"]))
    {
        $name = $_POST["name"];
        $email = $_POST["email"];
        $pass = $_POST["pass"];
        $num = $_POST["number"];
        $address = $_POST["address"];


        if($name!="" && $email!="" && $pass!="" && $num!="" && $address!="")
        {
            $query= "INSERT INTO `userinfo`(`user_name`, `user_email`, `user_password`, `user_number`, `user_address`) 
                     VALUES ('$name', '$email', '$pass', '$num', '$address')";
            $data = mysqli_query($myconnection, $query);   
        }

        if($data)
        {
            header("location:login.php");
        }
        else
        {
            header("location:registation.php");
        }
    }

?>

<?php
    ob_start();
    // include header.php file
    include ('header.php');
?>

<?php
    /*  include banner area  */
    include ('../template/_register_contant.php');
?>

<?php 
    include('footer.php'); 
?>

    