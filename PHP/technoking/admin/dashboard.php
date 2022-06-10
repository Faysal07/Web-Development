<?php
    ob_start();
    // include header.php file
    include ('../view/header.php');
?>

<section class="admin-section">
    <div class="container">
        <div class="row">
            <div class="col-md-2 col-sm-2"></div>
            <div class="col-md-8 col-sm-8">
                <div class="admin-add">
                    <h4>Catagories Product</h4>
                    <ul>
                        <li><a href="../model/_cpu_cooler_data_inputer.php">CPU Cooler Add</a></li>
                        <li><a href="'../model/_headphone_data_inputer.php">Head phone Add</a></li>
                        <li><a href="'../model/_home_contant_data_inputer.php">Home Page Add</a></li>
                        <li><a href="'../model/_keyboard_data_inputer.php">Keyboard Add</a></li>
                        <li><a href="'../model/_monitor_data_inputer.php">Monitor Add</a></li>
                        <li><a href="'../model/_mouse_data_inputer.php">Mouse Add</a></li>
                        <li><a href="../model/_power_data_inputer.php">Power Supply Add</a></li>
                        <li><a href="../model/_ram_data_inputer.php">Ram Add</a></li>
                        <li><a href="../model/_watch_data_inputer.php">Watch Add</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-2 col-sm-2"></div>
        </div>
    </div>
</section>



<?php 
    include('../view/footer.php'); 
?>