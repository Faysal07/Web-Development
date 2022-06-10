<?php
    ob_start();
    // include header.php file
    include ('header.php');
?>

<?php

    /*  include banner area  */
        include ('../template/_accessories_banner.php');

    /*  include Watch area  */
        include ('../template/_watch_area.php');

    /*  include Mouse area  */
    include ('../template/_mouse_area.php');
    
    /*  include Keyboard area  */
    include ('../template/_keyboard_area.php');

    /*  include Headphone area  */
    include('../template/_headphone_area.php');


?>

<?php
    include('footer.php');
?>