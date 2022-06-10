<?php

    include('../db/connection.php');

    $sql = "SELECT * FROM `home_contant`";
    $result = mysqli_query($myconnection, $sql);

    
?>

<!-- Home Product Section Start Here -->
<section class="home-product">
    <div class="container">
        <div class="row">

            <?php while($rows = mysqli_fetch_array($result)): ?>

                <div class="col-md-4 col-sm-4">
                    <div class="product-box">
                        <div class="product-image">
                            <img src="<?php echo $rows['image_path']; ?>" alt="">
                            <div class="product-hover">
                                <a href="../view/cart.php">
                                    <i class="fas fa-plus-circle"></i> Buy Now
                                </a>
                            </div>
                        </div>
                        <div class="product-details">
                            <h3><?php echo $rows['product_title']; ?></h3>
                            <p><i class="fas fa-info-circle"></i> <?php echo $rows['product_info']; ?></p>    
                            <h4>৳ <?php echo $rows['product_price']; ?></h4>
                        </div>
                    </div>
                </div>

            <?php endwhile; ?>

        </div>
    </div>
</section>
<!-- Home-Product Section Ends Here -->