<?php
    include ("../db/connection.php");


    if(isset($_POST['btn_upload'])) 
    {
        $filetmp = $_FILES["img"]["tmp_name"];
        $filename = $_FILES["img"]["name"];
        $filetype = $_FILES["img"]["type"];
        $filepath = "../images/cpu_cooler/".$filename;
    
        move_uploaded_file($filetmp, $filepath);

        //product insert to the database 

        $ramid=$_POST['ram_id'];
        $ramnprice=$_POST['pro_new_price'];
        $ramoprice=$_POST['pro_old_price'];
        $ramtitle=$_POST['product_title'];
        $raminfo=$_POST['product_info'];

        $sql="INSERT INTO `cpu_cooler`(`cpu_cool_id`, `image_name`, `image_path`, `image_type`, `cpu_cool_n_price`, `cpu_cool_o_price`, `cpu_cool_title`, `cpu_cool_info`) 
              VALUES ('$ramid', '$filename', '$filepath', '$filetype', '$ramnprice', '$ramoprice', '$ramtitle', '$raminfo')";

        $result=mysqli_query($myconnection,$sql);

        if($result== TRUE)
        {
            echo "<script>alert('Data Goes Successfully')</script>";
        }
        else
        {
            echo "<script>alert('Data does not go')</script>";
        }
        // header("location:../view/addproduct.php"); 
    }

?>

<form id="product" name="product" enctype="multipart/form-data" method="post" action="_cpu_cooler_data_inputer.php">
    <p>CPU Cooler ID</p>
    <input type="text" id="quentity" name="ram_id" placeholder="Write your product quentity"><br>
    <p> Upload product image</p> 
    <input type="file" id="img" name="img" ><br>
    <p> New Price</p>
    <input type="text" id="quentity" name="pro_new_price" placeholder="Write your product quentity"><br>
    <p> Old Price</p>
    <input type="text" id="quentity" name="pro_old_price" placeholder="Write your product quentity"><br>
    <p> Product Title</p> 
    <input type="text" id="pname" name="product_title" placeholder="Write your product name"><br>
    <p> Product Info</p> 
    <input type="text" id="pname" name="product_info" placeholder="Write your product name"><br>

    <input type="submit" name="btn_upload" value="Add product">
      
</form>