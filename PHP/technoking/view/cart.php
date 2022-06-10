<?php 

    include('../db/connection.php');

    $sql = "SELECT * FROM `monitor`";
    $result = mysqli_query($myconnection, $sql);

    // if(isset($_POST['add-to-cart'])) {
    //     $select_images = $_POST["select_img"];
    //     $select_title = $_POST["select_title"];

    //     $data;

    //     while ($rows = mysqli_fetch_array($result)) {
    //         if($rows['monitor_title'] == $select_title) {
    //             $data = $rows;
    //         }
    //         else {
    //             echo "Data Miising";
    //         }
    //     }

    //     echo '<table border="2px solid #000">
    //         <tr>
    //             <th>ID</th>
    //             <th>Product ID</th>
    //             <th>Product Images</th>
    //             <th>Product Title</th>
    //             <th>Action</th>
    //         </tr>
    //         <tr>
    //             <th>'.$data["serial_no"].'</th>
    //             <th>'.$data["monitor_id"].'</th>
    //             <th>'.$data["image_name"].'</th>
    //             <th>'.$data["monitor_title"].'</th>
    //             <th>Action</th>
    //         </tr>';

    // }

    

    echo '<table border="2px solid #000">
            <tr>
                <th>ID</th>
                <th>Product ID</th>
                <th>Product Images</th>
                <th>Product Title</th>
            </tr>';



    while ($rows = mysqli_fetch_array($result)) {
        $id = $rows['monitor_id'];
        if($id == 160001) {
            echo '<tr id="hide">
                        <th>'.$rows["serial_no"].'</th>
                        <th>'.$rows["monitor_id"].'</th>
                        <th><img src="'.$rows["image_path"].'"></th>
                        <th>'.$rows["monitor_title"].'</th>
                    </tr>';
        }
    }

    
    echo '</table>';


?>