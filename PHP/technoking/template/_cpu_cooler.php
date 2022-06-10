<?php

    include('../db/connection.php');

    $sql = "SELECT * FROM `cpu_cooler`";
    $result = mysqli_query($myconnection, $sql);

    
?>

<!-- CPU Cooler Section Start Here -->
<section class="cpu-cooler-items" id="monitors">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-12">
                    <div class="section-title">
                        <h1>CPU Cooler Items</h1>
                        <p>We have lots of excellent and high quality products</p>
                    </div>
                </div>
            </div>

            <div class="owl-carousel" id="cpu-cooler-carousel">

                <?php while($rows = mysqli_fetch_array($result)): ?>

                    <div class="col-lg-12">
                        <div class="products-item">
                            <div class="product-img">
                                <img class="img-fluid" src="<?php echo $rows['image_path']; ?>" alt="product">
                                <div class="overlay">
                                    <a href="../view/cart.php" class="btn mybtn1 add-cart">Buy Now</a>
                                </div>
                            </div>
                            <div class="product-content">
                                <div class="product-price">
                                    <span class="new-price"> ৳ <?php echo $rows['cpu_cool_n_price']; ?></span>
                                    <span class="old-price"> ৳ <?php echo $rows['cpu_cool_o_price']; ?></span>
                                </div>
                                <h5 class="product-name"><?php echo $rows['cpu_cool_title']; ?></h5>
                            </div>
                        </div>
                    </div>

                <?php endwhile; ?>

            </div>
        </div>
    </section>
    <!-- CPU Cooler Section Ends Here -->