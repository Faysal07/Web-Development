-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2021 at 12:00 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `technoking`
--

-- --------------------------------------------------------

--
-- Table structure for table `cpu_cooler`
--

CREATE TABLE `cpu_cooler` (
  `serial_no` int(200) NOT NULL,
  `cpu_cool_id` int(200) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `image_type` varchar(255) NOT NULL,
  `cpu_cool_n_price` int(50) NOT NULL,
  `cpu_cool_o_price` int(50) NOT NULL,
  `cpu_cool_title` varchar(200) NOT NULL,
  `cpu_cool_info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cpu_cooler`
--

INSERT INTO `cpu_cooler` (`serial_no`, `cpu_cool_id`, `image_name`, `image_path`, `image_type`, `cpu_cool_n_price`, `cpu_cool_o_price`, `cpu_cool_title`, `cpu_cool_info`) VALUES
(1, 179001, 'thermaltake-ux100.jpg', '../images/cpu_cooler/thermaltake-ux100.jpg', 'image/jpeg', 2570, 2500, 'Thermaltake UX100 ARGB Lighting Air', 'This is a good Product. ITs work vary wall'),
(2, 179002, 'cooler-master-masterliquid.jpg', '../images/cpu_cooler/cooler-master-masterliquid.jpg', 'image/jpeg', 14950, 11050, 'Cooler MasterLiquid ML360R', 'This is a good Product. ITs work vary wall'),
(3, 179003, 'thermaltake-ux200.jpg', '../images/cpu_cooler/thermaltake-ux200.jpg', 'image/jpeg', 5490, 4500, 'Thermaltake UX200 ARGB Lighting Air', 'This is a good Product. ITs work vary wall'),
(4, 179004, 'corsair-hydro-series-h45.jpg', '../images/cpu_cooler/corsair-hydro-series-h45.jpg', 'image/jpeg', 4570, 3500, 'Corsair Hydro Series H45', 'This is a good Product. ITs work vary wall'),
(5, 179005, 'thermaltake-water.jpg', '../images/cpu_cooler/thermaltake-water.jpg', 'image/jpeg', 11560, 8560, 'Thermaltake Water 3.0 120', 'This is a good Product. ITs work vary wall');

-- --------------------------------------------------------

--
-- Table structure for table `headphone`
--

CREATE TABLE `headphone` (
  `serial_no` int(200) NOT NULL,
  `headphone_id` int(200) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `image_type` varchar(255) NOT NULL,
  `headphone_n_price` int(50) NOT NULL,
  `headphone_o_price` int(50) NOT NULL,
  `headphone_title` varchar(200) NOT NULL,
  `headphone_info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `headphone`
--

INSERT INTO `headphone` (`serial_no`, `headphone_id`, `image_name`, `image_path`, `image_type`, `headphone_n_price`, `headphone_o_price`, `headphone_title`, `headphone_info`) VALUES
(1, 120501, 'A4tech Bloody G520S USB Gaming Headphone.jpg', '../images/headphone/A4tech Bloody G520S USB Gaming Headphone.jpg', 'image/jpeg', 1560, 1600, 'A4tech Bloody G520S USB Gaming Headphone', 'This is a good Product. ITs work vary wall'),
(2, 120502, 'FANTECH HG15 Captain 7.1 Surround Sound RGB Gaming Headset.jpg', '../images/headphone/FANTECH HG15 Captain 7.1 Surround Sound RGB Gaming Headset.jpg', 'image/jpeg', 3590, 3460, 'FANTECH HG15 Captain 7.1 Surround Sound Gaming', 'This is a good Product. ITs work vary wall'),
(3, 120503, 'Havit HV-H2010D RGB Gaming Headphone.jpg', '../images/headphone/Havit HV-H2010D RGB Gaming Headphone.jpg', 'image/jpeg', 6500, 6600, 'Havit HV-H2010D RGB Gaming Headphone', 'This is a good Product. ITs work vary wall'),
(4, 120504, 'A4tech HS19 3.5mm Headphone Black.jpg', '../images/headphone/A4tech HS19 3.5mm Headphone Black.jpg', 'image/jpeg', 560, 600, 'A4tech HS19 3.5mm Headphone Black', 'This is a good Product. ITs work vary wall'),
(5, 120505, 'Havit HV-H2026D RGB Gaming Headphone.jpg', '../images/headphone/Havit HV-H2026D RGB Gaming Headphone.jpg', 'image/jpeg', 10090, 9500, 'Havit HV-H2026D RGB Gaming Headphone', 'This is a good Product. ITs work vary wall');

-- --------------------------------------------------------

--
-- Table structure for table `home_contant`
--

CREATE TABLE `home_contant` (
  `serial_no` int(200) NOT NULL,
  `product_id` int(200) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `image_type` varchar(255) NOT NULL,
  `product_title` varchar(200) NOT NULL,
  `product_info` varchar(200) NOT NULL,
  `product_price` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home_contant`
--

INSERT INTO `home_contant` (`serial_no`, `product_id`, `image_name`, `image_path`, `image_type`, `product_title`, `product_info`, `product_price`) VALUES
(1, 202001, 'Acer Aspire 3 A315-23 AMD Athlon Silver 3050U 15.6\'HD Laptop.jpg', '../images/home_contant/Acer Aspire 3 A315-23 AMD Athlon Silver 3050U.jpg', 'image/jpeg', 'Acer Aspire 3', 'AMD Athlon Silver 3050U ( 2.3GHz Up to 3.2GHz )Processor, 4GB DDR4 RAM, 1 TB 5400 RPM HDD, 15.6\" HD (1366 x 768) Display', 36800),
(2, 202002, 'Chuwi Hi10 Air Intel X5 Z8350 10.1-inch Touch Tablet & Notebook.jpg', '../images/home_contant/Chuwi Hi10 Air Intel X5 Z8350 10.1-inch Touch Tablet & Notebook.jpg', 'image/jpeg', 'Chuwi Hi10 Notebook', 'Intel Atom x5-Z8350 Processor (2M Cache, 1.44 GHz up to 1.92 GHz), 4GB RAM, 64GB Storage, 10.1\" (1200x1920)IPS Capacitive Screen, Dual Camera 2MP', 22900),
(3, 202003, 'Dell Vostro 14-3401 Core i3 10th Gen 14 HD Laptop With Win 10.jpg', '../images/home_contant/Dell Vostro 14-3401 Core i3 10th Gen 14 HD Laptop With Win 10.jpg', 'image/jpeg', 'Dell Vostro', 'Intel Core i3-1005G1 Processor (4MB Cache, up to 3.4 GHz), 4GB DDR4 2666MHz RAM, 1TB HDD, 14\" HD (1366x768) Display', 43500),
(4, 202004, 'Lenovo IdeaPad S145 Core i3 8th Gen MX110 2GB Graphics 15.6 HD Laptop.jpg', '../images/home_contant/Lenovo IdeaPad S145 Core i3 8th Gen MX110 2GB Graphics 15.6 HD Laptop.jpg', 'image/jpeg', 'Lenevo Ideapad Laptop', 'Intel Core i3-8130U Processor (4M Cache, 2.20 GHz up to 3.40 GHz), Resulation: Full HD (1920×1080), Response Time: 5ms, Viewing Angle: 178°', 46000),
(5, 202005, 'A4 Tech PK-920H 16 Mega Pixel Full HD Webcam.jpg', '../images/home_contant/A4 Tech PK-920H 16 Mega Pixel Full HD Webcam.jpg', 'image/jpeg', 'A4 Tech PK-920H', 'Image sensor: 1080p full HD, Video quality: up to 2 megapixels, 30 fps recording, Viewing Angle: 178°, 6 megapixels (4608x3456)', 3100),
(6, 202006, 'Havit HV-HN12G Full HD Webcam.jpg', '../images/home_contant/Havit HV-HN12G Full HD Webcam.jpg', 'image/jpeg', 'Havit HV-HN12G', 'Image sensor: 1080p full HD, Focusing method: Autofocus, Mage Sensor: CMOS, Speed: 30fps/s(VGA), Dynamic pixel: 2mega', 2400),
(7, 202007, 'Havit HV-M36 Bluetooth Speaker Black.jpg', '../images/home_contant/Havit HV-M36 Bluetooth Speaker Black.jpg', 'image/jpeg', 'Havit HV-M36 Bluetooth Speaker Black', 'IPX7 waterproof, high level waterproof, Output power: 4 watts, Connectors: AUX IN, Micro Sd, Frequency range: 80 Hz - 20 kHz, Contrast Ratio: 100000000:1, Impedance: 64±15%Ω\r\n\r\n', 2500),
(8, 202008, 'Havit SK563 USB RGB Gaming Speaker.jpg', '../images/home_contant/Havit SK563 USB RGB Gaming Speaker.jpg', 'image/jpeg', 'Havit SK563 USB RGB Gaming Speaker', 'IPX5 waterproof, medium level waterproofConnectivity: Wired USB, Channel 2:0, Working current: ≤ 80mA, Response Time: 3ms, Impedance: 64±15%Ω', 1750),
(9, 202009, 'Havit SK708 2.0 RGB USB Gaming Speaker.jpg', '../images/home_contant/Havit SK708 2.0 RGB USB Gaming Speaker.jpg', 'image/jpeg', 'Havit SK708 2.0 RGB USB Gaming Speaker', 'IPX5 waterproof, medium level waterproofConnectivity: Wired USB, Channel 2:0, Working current: ≤ 80mA, Response Time: 3ms, Impedance: 64±15%Ω', 1590);

-- --------------------------------------------------------

--
-- Table structure for table `keyboard`
--

CREATE TABLE `keyboard` (
  `serial_no` int(200) NOT NULL,
  `keyboard_id` int(200) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `image_type` varchar(255) NOT NULL,
  `keyboard_n_price` int(50) NOT NULL,
  `keyboard_o_price` int(50) NOT NULL,
  `keyboard_title` varchar(200) NOT NULL,
  `keyboard_info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `keyboard`
--

INSERT INTO `keyboard` (`serial_no`, `keyboard_id`, `image_name`, `image_path`, `image_type`, `keyboard_n_price`, `keyboard_o_price`, `keyboard_title`, `keyboard_info`) VALUES
(1, 130001, 'Corsair K68 RGB Gaming Keyboard Cerry MX-Red.jpg', '../images/keyboard/Corsair K68 RGB Gaming Keyboard Cerry MX-Red.jpg', 'image/jpeg', 7300, 7500, 'Corsair K68 Gaming Keyboard MX-Red', 'This is a good Product. ITs work vary wall'),
(2, 130002, 'Walton WKS008WN USB Bangla & English Keyboard.jpg', '../images/keyboard/Walton WKS008WN USB Bangla & English Keyboard.jpg', 'image/jpeg', 1590, 1600, 'Walton Bangla & English Keyboard', 'This is a good Product. ITs work vary wall'),
(3, 130003, 'HAVIT HV-KB327 Multimedia Keyboard.jpg', '../images/keyboard/HAVIT HV-KB327 Multimedia Keyboard.jpg', 'image/jpeg', 3000, 3250, 'HAVIT HV-KB327 Multimedia Keyboard', 'This is a good Product. ITs work vary wall'),
(4, 130004, 'Havit KB505L Multi Function USB Backlit Gaming Keyboard.jpg', '../images/keyboard/Havit KB505L Multi Function USB Backlit Gaming Keyboard.jpg', 'image/jpeg', 1250, 1500, 'Havit KB505L Backlit Gaming Keyboard', 'This is a good Product. ITs work vary wall'),
(5, 130005, 'Micropack K203 Basic USB Keyboard.jpg', '../images/keyboard/Micropack K203 Basic USB Keyboard.jpg', 'image/jpeg', 750, 800, 'Micropack K203 Basic USB Keyboard', 'This is a good Product. ITs work vary wall');

-- --------------------------------------------------------

--
-- Table structure for table `monitor`
--

CREATE TABLE `monitor` (
  `serial_no` int(200) NOT NULL,
  `monitor_id` int(200) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `image_type` varchar(255) NOT NULL,
  `monitor_n_price` int(50) NOT NULL,
  `monitor_o_price` int(50) NOT NULL,
  `monitor_title` varchar(200) NOT NULL,
  `monitor_info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `monitor`
--

INSERT INTO `monitor` (`serial_no`, `monitor_id`, `image_name`, `image_path`, `image_type`, `monitor_n_price`, `monitor_o_price`, `monitor_title`, `monitor_info`) VALUES
(1, 160001, 'msi.jpg', '../images/monitor/msi.jpg', 'image/jpeg', 25500, 22000, 'MSI Optix G241V 24 inch', 'This is a good Product. ITs work vary wall'),
(2, 160002, 'philips1.jpg', '../images/monitor/philips1.jpg', 'image/jpeg', 39350, 40100, 'Philips 328C7QJSG/69 32 Inch', 'This is a good Product. ITs work vary wall'),
(3, 160003, 'asus1.jpg', '../images/monitor/asus1.jpg', 'image/jpeg', 17500, 18000, 'Asus VA24DQ 23.8 Inch IPS Frameless', 'This is a good Product. ITs work vary wall'),
(4, 160004, 'asus2.jpg', '../images/monitor/asus2.jpg', 'image/jpeg', 9560, 9700, 'ASUS VP228HE 21.5 Inch Gaming Monitor', 'This is a good Product. ITs work vary wall'),
(5, 160005, 'dell1.jpg', '../images/monitor/dell1.jpg', 'image/jpeg', 19700, 17500, 'Dell SE2417HGX 24 Inch Gaming Monitor', 'This is a good Product. ITs work vary wall'),
(6, 160006, 'dell2.jpg', '../images/monitor/dell2.jpg', 'image/jpeg', 30200, 26400, 'Dell SE2719HR 27 Inch LED Monitor', 'This is a good Product. ITs work vary wall'),
(7, 160007, 'hp1.jpg', '../images/monitor/hp1.jpg', 'image/jpeg', 20700, 21000, 'HP Z23n G2 23 Inch FHD Narrow Bezel', 'This is a good Product. ITs work vary wall'),
(8, 160008, 'hp2.jpg', '../images/monitor/hp2.jpg', 'image/jpeg', 25800, 27000, 'HP EliteDisplay E243m 23.8 Inch', 'This is a good Product. ITs work vary wall'),
(9, 160009, 'lg1.jpg', '../images/monitor/lg1.jpg', 'image/jpeg', 51000, 54000, 'LG 22MN430M-B 21.5 Inch IPS Black', 'This is a good Product. ITs work vary wall'),
(10, 160010, 'lg2.jpg', '../images/monitor/lg2.jpg', 'image/jpeg', 63000, 65000, 'LG 27GN750 27 Inch UltraGear Borderless', 'This is a good Product. ITs work vary wall');

-- --------------------------------------------------------

--
-- Table structure for table `mouse`
--

CREATE TABLE `mouse` (
  `serial_no` int(200) NOT NULL,
  `mouse_id` int(200) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `image_type` varchar(255) NOT NULL,
  `mouse_n_price` int(50) NOT NULL,
  `mouse_o_price` int(50) NOT NULL,
  `mouse_title` varchar(200) NOT NULL,
  `mouse_info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mouse`
--

INSERT INTO `mouse` (`serial_no`, `mouse_id`, `image_name`, `image_path`, `image_type`, `mouse_n_price`, `mouse_o_price`, `mouse_title`, `mouse_info`) VALUES
(1, 150051, 'FANTECH W188 2.4GHz Wireless Office Mouse Black.jpg', '../images/mouse/FANTECH W188 2.4GHz Wireless Office Mouse Black.jpg', 'image/jpeg', 1600, 1800, 'FANTECH W188 Wireless Black Mouse', 'This is a good Product. ITs work vary wall'),
(2, 150052, 'Fantech X16 Thor II 6 Button RGB USB Gaming Mouse Black.jpg', '../images/mouse/Fantech X16 Thor II 6 Button RGB USB Gaming Mouse Black.jpg', 'image/jpeg', 650, 780, 'Fantech X16  RGB USB Gaming Black Mouse', 'This is a good Product. ITs work vary wall'),
(3, 150053, 'Havit Gamenote HV-MS1001 RGB Backlit Programmable Gaming Mouse.jpg', '../images/mouse/Havit Gamenote HV-MS1001 RGB Backlit Programmable Gaming Mouse.jpg', 'image/jpeg', 2580, 2700, 'Havit Gamenote HV-MS1001 Gaming Mouse', 'This is a good Product. ITs work vary wall'),
(4, 150054, 'Havit HV-MS753 Optical Mouse.jpg', '../images/mouse/Havit HV-MS753 Optical Mouse.jpg', 'image/jpeg', 1570, 1620, 'Havit HV-MS753 Optical Mouse', 'This is a good Product. ITs work vary wall'),
(5, 150055, 'Havit MS877 RGB Backlit Usb Gaming Mouse.jpg', '../images/mouse/Havit MS877 RGB Backlit Usb Gaming Mouse.jpg', 'image/jpeg', 1360, 1500, 'Havit MS877 Backlit Gaming Mouse', 'This is a good Product. ITs work vary wall');

-- --------------------------------------------------------

--
-- Table structure for table `power_supply`
--

CREATE TABLE `power_supply` (
  `serial_no` int(200) NOT NULL,
  `power_id` int(200) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `image_type` varchar(255) NOT NULL,
  `power_n_price` int(50) NOT NULL,
  `power_o_price` int(50) NOT NULL,
  `power_title` varchar(200) NOT NULL,
  `power_info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `power_supply`
--

INSERT INTO `power_supply` (`serial_no`, `power_id`, `image_name`, `image_path`, `image_type`, `power_n_price`, `power_o_price`, `power_title`, `power_info`) VALUES
(1, 185001, 'thermaltake-550w.jpg', '../images/power_supply/thermaltake-550w.jpg', 'image/jpeg', 8600, 8200, 'Thermaltake Smart BX1 550W 80 Plus', 'This is a good Product. ITs work vary wall'),
(2, 185002, 'gigabyte-650w.jpg', '../images/power_supply/gigabyte-650w.jpg', 'image/jpeg', 5900, 4800, 'Gigabyte P650B 650W 80 Plus', 'This is a good Product. ITs work vary wall'),
(3, 182003, 'thermaltake-750w.jpg', '../images/power_supply/thermaltake-750w.jpg', 'image/jpeg', 10090, 9500, 'Thermaltake Smart BX1 750W 80 Plus', 'This is a good Product. ITs work vary wall'),
(4, 185004, 'cooler-master-450w.jpg', '../images/power_supply/cooler-master-450w.jpg', 'image/jpeg', 5900, 5400, 'Cooler Master MWE 450W 80 Plus', 'This is a good Product. ITs work vary wall'),
(5, 185005, 'thermaltake-450w.jpg', '../images/power_supply/thermaltake-450w.jpg', 'image/jpeg', 4370, 4200, 'Thermaltake W0423RE Litepower 450W', 'This is a good Product. ITs work vary wall');

-- --------------------------------------------------------

--
-- Table structure for table `ram`
--

CREATE TABLE `ram` (
  `serial_no` int(200) NOT NULL,
  `ram_id` int(200) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `image_type` varchar(255) NOT NULL,
  `ram_n_price` int(50) NOT NULL,
  `ram_o_price` int(50) NOT NULL,
  `ram_title` varchar(200) NOT NULL,
  `ram_info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ram`
--

INSERT INTO `ram` (`serial_no`, `ram_id`, `image_name`, `image_path`, `image_type`, `ram_n_price`, `ram_o_price`, `ram_title`, `ram_info`) VALUES
(1, 192345, 'gskill-8gb-ddr4-4266mhz-silver.jpg', '../images/ram/gskill-8gb-ddr4-4266mhz-silver.jpg', 'image/jpeg', 10090, 9500, 'G.Skill Trident Z Royal 8GB DDR4 4266MHz', 'This is a good Product. ITs work vary wall'),
(2, 192346, 'corsair-platinum8gb-ddr4-3200mhz.jpg', '../images/ram/corsair-platinum8gb-ddr4-3200mhz.jpg', 'image/jpeg', 5900, 6400, 'Corsair Platinum RGB 8GB DDR4 3200MHz', 'This is a good Product. ITs work vary wall'),
(3, 192347, 'gskill-4gb-ddr4-3200-bus.jpg', '../images/ram/gskill-4gb-ddr4-3200-bus.jpg', 'image/jpeg', 3000, 3250, 'G.Skill Trident Z 4GB DDR4 3200 BUS', 'This is a good Product. ITs work vary wall'),
(4, 192348, 'corsair-8gb-ddr4-3200mhz.jpg', '../images/ram/corsair-8gb-ddr4-3200mhz.jpg', 'image/jpeg', 7700, 8140, 'Corsair Vengeance 8GB DDR4 3200MHz', 'This is a good Product. ITs work vary wall'),
(5, 192349, 'gskill-8gb-ddr4-4266mhz-silver.jpg', '../images/ram/gskill-8gb-ddr4-4266mhz-silver.jpg', 'image/jpeg', 5400, 4800, 'G.Skill Trident Z 8GB DDR4 4400 BUS', 'This is a good Product. ITs work vary wall'),
(6, 192350, 'gskill-8gb-ddr4-3200mhz-silver.jpg', '../images/ram/gskill-8gb-ddr4-3200mhz-silver.jpg', 'image/jpeg', 5460, 5600, 'G.Skill Trident Z 8GB DDR4 2400 BUS', 'This is a good Product. ITs work vary wall');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `serial_no` int(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `user_email` varchar(200) NOT NULL,
  `user_password` varchar(200) NOT NULL,
  `user_number` int(200) NOT NULL,
  `user_address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`serial_no`, `user_name`, `user_email`, `user_password`, `user_number`, `user_address`) VALUES
(1, 'SHEIKH FAYSAL TAREQUE', 'faysalraktim@gmail.com', 'R@ktim', 1559026149, '528/2 Mollapara taltola'),
(3, 'Mehedi Hasan', 'mehedihasan@gmail.com', 'Mehedi09', 1678457456, '456/3 Kawaranbazar'),
(6, 'Abu Jakaria MD Numan', 'numan@gmail.com', 'Num@n', 1678457400, '456/3 Kazipara'),
(7, 'Admin', 'admin@gmail.com', '@dmin', 1623456780, 'Motizil');

-- --------------------------------------------------------

--
-- Table structure for table `watch_item`
--

CREATE TABLE `watch_item` (
  `serial_no` int(200) NOT NULL,
  `watch_id` int(200) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `image_type` varchar(255) NOT NULL,
  `watch_n_price` int(50) NOT NULL,
  `watch_o_price` int(50) NOT NULL,
  `watch_title` varchar(200) NOT NULL,
  `watch_info` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `watch_item`
--

INSERT INTO `watch_item` (`serial_no`, `watch_id`, `image_name`, `image_path`, `image_type`, `watch_n_price`, `watch_o_price`, `watch_title`, `watch_info`) VALUES
(1, 105001, '1.jpg', '../images/watch/1.jpg', 'image/jpeg', 5960, 6200, 'Simple Product 1', 'This is a good Product. ITs work vary wall'),
(2, 105002, '2.jpg', '../images/watch/2.jpg', 'image/jpeg', 2590, 2700, 'Simple Product 2', 'This is a good Product. ITs work vary wall'),
(3, 105003, '3.jpg', '../images/watch/3.jpg', 'image/jpeg', 3000, 2500, 'Simple Product 3', 'This is a good Product. ITs work vary wall'),
(4, 105004, '4.jpg', '../images/watch/4.jpg', 'image/jpeg', 2270, 2400, 'Simple Product 4', 'This is a good Product. ITs work vary wall'),
(5, 105005, '5.jpg', '../images/watch/5.jpg', 'image/jpeg', 8600, 9500, 'Simple Product 5', 'This is a good Product. ITs work vary wall');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cpu_cooler`
--
ALTER TABLE `cpu_cooler`
  ADD PRIMARY KEY (`serial_no`);

--
-- Indexes for table `headphone`
--
ALTER TABLE `headphone`
  ADD PRIMARY KEY (`serial_no`);

--
-- Indexes for table `home_contant`
--
ALTER TABLE `home_contant`
  ADD PRIMARY KEY (`serial_no`);

--
-- Indexes for table `keyboard`
--
ALTER TABLE `keyboard`
  ADD PRIMARY KEY (`serial_no`);

--
-- Indexes for table `monitor`
--
ALTER TABLE `monitor`
  ADD PRIMARY KEY (`serial_no`);

--
-- Indexes for table `mouse`
--
ALTER TABLE `mouse`
  ADD PRIMARY KEY (`serial_no`);

--
-- Indexes for table `power_supply`
--
ALTER TABLE `power_supply`
  ADD PRIMARY KEY (`serial_no`);

--
-- Indexes for table `ram`
--
ALTER TABLE `ram`
  ADD PRIMARY KEY (`serial_no`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`serial_no`);

--
-- Indexes for table `watch_item`
--
ALTER TABLE `watch_item`
  ADD PRIMARY KEY (`serial_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cpu_cooler`
--
ALTER TABLE `cpu_cooler`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `headphone`
--
ALTER TABLE `headphone`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `home_contant`
--
ALTER TABLE `home_contant`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `keyboard`
--
ALTER TABLE `keyboard`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `monitor`
--
ALTER TABLE `monitor`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mouse`
--
ALTER TABLE `mouse`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `power_supply`
--
ALTER TABLE `power_supply`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ram`
--
ALTER TABLE `ram`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `watch_item`
--
ALTER TABLE `watch_item`
  MODIFY `serial_no` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
