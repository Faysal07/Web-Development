<?php
    include ("../db/connection.php");


    if(isset($_POST['btn_upload'])) 
    {
        $filetmp = $_FILES["img"]["tmp_name"];
        $filename = $_FILES["img"]["name"];
        $filetype = $_FILES["img"]["type"];
        $filepath = "../images/home_contant/".$filename;
    
        move_uploaded_file($filetmp, $filepath);

        //product insert to the database 

        $product_id=$_POST['ram_id'];
        $product_title=$_POST['product_title'];
        $product_info=$_POST['product_info'];
        $product_price=$_POST['pro_new_price'];

        $sql="INSERT INTO `home_contant`(`product_id`, `image_name`, `image_path`, `image_type`, `product_title`, `product_info`, `product_price`) 
              VALUES ('$product_id', '$filename', '$filepath', '$filetype', '$product_title', '$product_info', '$product_price')";

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

<form id="product" name="product" enctype="multipart/form-data" method="post" action="_home_contant_data_inputer.php">
    <p>Product ID</p>
    <input type="text" id="quentity" name="ram_id" placeholder="Write your product quentity"><br>
    
    <p> Upload product image</p> 
    <input type="file" id="img" name="img" ><br>
    
    <p> Product Title</p> 
    <input type="text" id="pname" name="product_title" placeholder="Write your product name"><br>
    
    <p> Product Info</p> 
    <textarea type="text" id="pname" name="product_info" placeholder="Write your product name"></textarea><br>
    
    <p> Product Price</p>
    <input type="text" id="quentity" name="pro_new_price" placeholder="Write your product quentity"><br>  

    <input type="submit" name="btn_upload" value="Add product">
      
</form>