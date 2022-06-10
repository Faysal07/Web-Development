<?php

    include('../db/connection.php');

    $sql = "SELECT * FROM `keyboard`";
    $result = mysqli_query($myconnection, $sql);

    
?>


<!-- Keyboard Section Start Here -->
<section class="watch-items" id="monitors">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-12">
                    <div class="section-title">
                        <h1>Keyboard</h1>
                        <p>We have lots of excellent and high quality products</p>
                    </div>
                </div>
            </div>


            <div class="owl-carousel" id="keyboard-carousel">

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
                                    <span class="new-price">৳ <?php echo $rows['keyboard_n_price']; ?></span>
                                    <span class="old-price">৳ <?php echo $rows['keyboard_n_price']; ?></span>
                                </div>
                                <h5 class="product-name"><?php echo $rows['keyboard_title']; ?></h5>
                            </div>
                        </div>
                    </div>

                <?php endwhile; ?> 

            </div>
        </div>
    </section>
<!-- Keyboard Section Ends Here -->