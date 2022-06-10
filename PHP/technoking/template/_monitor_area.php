<?php

    include('../db/connection.php');

    $sql = "SELECT * FROM `monitor`";
    $result = mysqli_query($myconnection, $sql);

    
?>


<!-- Monitor Section Start Here -->
<section class="monitor-items" id="monitors">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-12">
                    <div class="section-title">
                        <h1>Monitor Items</h1>
                        <p>We have lots of excellent and high quality products</p>
                    </div>
                </div>
            </div>


            <div class="owl-carousel" id="monitor-carousel">

            <form action="../model/manage_cart.php" method="POST">

                <?php while($rows = mysqli_fetch_array($result)): ?>

                    <div class="col-lg-12">
                        <div class="products-item">
                            <div class="product-img">
                                <img class="img-fluid" name="select_img" src="<?php echo $rows['image_path']; ?>" alt="product">
                                <div class="overlay">
                                    <a href="../view/cart.php" class="btn mybtn1" name="add-to-cart">Buy Now</a>
                                </div>
                            </div>
                            <div class="product-content">
                                <div class="product-price">
                                    <span class="new-price">৳ <?php echo $rows['monitor_n_price']; ?></span>
                                    <span class="old-price">৳ <?php echo $rows['monitor_n_price']; ?></span>
                                </div>
                                <h5 class="product-name" name="select_title"><?php echo $rows['monitor_title']; ?></h5>
                            </div>
                        </div>
                    </div>

                <?php endwhile; ?>
                
            </form>    

            </div>
        </div>
    </section>
<!-- Monitor Section Ends Here -->