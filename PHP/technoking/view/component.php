<?php
    ob_start();
    // include header.php file
    include ('header.php');
?>

<?php

    /*  include banner area  */
    include ('../template/_component_banner.php');

    /*  include Watch area  */
    include ('../template/_monitor_area.php');

    /*  include Mouse area  */
    include ('../template/_cpu_cooler.php');
    
    /*  include Keyboard area  */
    include ('../template/_power_supply.php');

    /*  include Headphone area  */
    include('../template/_ram_area.php');

?>

<?php
    include('footer.php');
?>