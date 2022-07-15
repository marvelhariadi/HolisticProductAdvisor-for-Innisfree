-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2019 at 02:08 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skincare products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_name` varchar(43) CHARACTER SET utf8 DEFAULT NULL,
  `quantity` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `cost` decimal(4,2) DEFAULT NULL,
  `costrange` decimal(3,2) DEFAULT NULL,
  `producttype` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `concern` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `skintype` varchar(11) CHARACTER SET utf8 DEFAULT NULL,
  `skinrange` decimal(3,2) DEFAULT NULL,
  `concernstrength` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_name`, `quantity`, `cost`, `costrange`, `producttype`, `concern`, `skintype`, `skinrange`, `concernstrength`) VALUES
('Green Barley Bubble Cleanser', '150ml', '17.00', '0.00', 'Cleanser', 'Acne', 'Combination', '2.00', NULL),
('Bija Trouble Facial Foam', '150ml', '13.00', '0.00', 'Cleanser', 'Large Pores', 'Combination', '2.00', NULL),
('Apple Seed Deep Cleansing Foam', '150ml', '12.00', '0.00', 'Cleanser', 'Acne', 'Oily', '3.00', NULL),
('Green Tea Cleansing Oil', '150ml', '30.00', '1.00', 'Cleanser', 'Large Pores', 'Oily', '3.00', NULL),
('Bija Trouble Cleansing Gel', '150ml', '20.00', '1.00', 'Cleanser', 'Acne', 'Oily', '4.00', NULL),
('Apple Seed Cleansing Oil', '150ml', '21.00', '1.00', 'Cleanser', 'Large Pores', 'Oily', '4.00', NULL),
('Green Tea Foam Cleanser', '150ml', '14.00', '0.00', 'Cleanser', 'Acne', 'Dry', '0.00', NULL),
('Olive Real Cleansing Foam', '150ml', '17.00', '0.00', 'Cleanser', 'Large Pores', 'Dry', '0.00', NULL),
('Green Tea Cleansing Gel-To-Foam', '150ml', '24.00', '1.00', 'Cleanser', 'Acne', 'Dry', '1.00', NULL),
('Olive Real Cleansing Oil 150ml', '150ml', '26.00', '1.00', 'Cleanser', 'Large Pores', 'Dry', '1.00', NULL),
('Volcanic Pore Scrub Foam', '150ml', '13.00', '0.00', 'Exfoliant ', 'Skin Texture', 'Oily', '3.00', NULL),
('Volcanic Pore Scrub Foam', '150ml', '13.00', '0.00', 'Exfoliant ', 'Skin Texture', 'Oily', '4.00', NULL),
('Sea Salt Perfect Cleanser', '130ml', '16.00', '0.00', 'Exfoliant', 'Skin Texture', 'Dry', '0.00', NULL),
('Sea Salt Perfect Cleanser', '130ml', '16.00', '0.00', 'Exfoliant', 'Skin Texture', 'Dry', '1.00', NULL),
('Jeju Volcanic Pore Cleansing Foam', '150ml', '13.00', '0.00', 'Exfoliant', 'Skin Texture', 'Combination', '2.00', NULL),
('Aloe Revital Skin Mist', '120ml', '17.00', '0.00', 'Toner', 'Dark Spots', 'Combination', '2.00', NULL),
('Green Tea Seed Skin', '200ml', '29.00', '1.00', 'Toner', 'Redness', 'Combination', '2.00', NULL),
('Green Tea Balancing Skin EX', '200ml', '24.00', '1.00', 'Toner', 'Dark Spots', 'Oily', '3.00', NULL),
('Bija Trouble Skin', '200ml', '25.00', '1.00', 'Toner', 'Redness', 'Oily', '3.00', NULL),
('Jeju Volcanic Pore Toner 2x', '200ml', '27.00', '1.00', 'Toner', 'Dark Spots', 'Oily', '4.00', NULL),
('Bija Cica Skin ', '200ml', '27.00', '1.00', 'Toner', 'Redness', 'Oily', '4.00', NULL),
('Jeju Pomegranate Revitalizing Toner', '200ml', '30.00', '1.00', 'Toner', 'Dark Spots', 'Dry', '0.00', NULL),
('Jeju Cherry Blossom Skin', '200ml', '25.00', '1.00', 'Toner', 'Redness', 'Dry', '0.00', NULL),
('Green Tea Peeling Toner', '200ml', '20.00', '1.00', 'Toner', 'Dark Spots', 'Dry', '1.00', NULL),
('Jeju Lava Seawater Skin', '200ml', '35.00', '2.00', 'Toner', 'Redness', 'Dry', '1.00', NULL),
('Soybean Energy Essence', '150ml', '50.00', '2.00', 'Serum', 'Signs of Ageing', 'Combination', '2.00', NULL),
('Green Tea Seed Serum', '80ml', '37.00', '2.00', 'Serum', 'Dullness', 'Combination', '2.00', NULL),
('Jeju Orchid Enriched Essence', '50ml', '48.00', '2.00', 'Serum', 'Signs of Ageing', 'Oily', '3.00', NULL),
('Jeju Lava Boosting Ampuole EX', '25ml', '30.00', '2.00', 'Serum', 'Dullness', 'Oily', '3.00', NULL),
('Bija Cica Balm EX', '40ml', '35.00', '2.00', 'Serum', 'Signs of Ageing', 'Oily', '4.00', NULL),
('Whitening Pore Synergy Serum', '50ml', '50.00', '2.00', 'Serum', 'Dullness', 'Oily', '4.00', NULL),
('Jeju Orchid Fluid ', '100ml', '34.00', '2.00', 'Serum', 'Signs of Ageing', 'Dry', '0.00', NULL),
('Eco Science Serum', '50ml', '50.00', '2.00', 'Serum', 'Dullness', 'Dry', '0.00', NULL),
('Jeju Lava Seawater Essence ', '50ml', '46.00', '2.00', 'Serum', 'Signs of Ageing', 'Dry', '1.00', NULL),
('Jeju Pomegranate Revitalizing Serum', '50ml', '46.00', '2.00', 'Serum', 'Dullness', 'Dry', '1.00', NULL),
('Jeju Pomegranate Revitalizing Eye Essence', '15ml', '39.00', '2.00', 'Eye Cream', 'Wrinkles', NULL, NULL, 0),
('Jeju Lava Seawater Eye Serum EX', '20ml', '46.00', '2.00', 'Eye Cream', 'Wrinkles', NULL, NULL, 1),
('Wrinkle Science Eye Cream', '30ml', '47.00', '2.00', 'Eye Cream', 'Wrinkles', NULL, NULL, 2),
('Perfect 9 Repair Eye Cream EX', '30ml', '70.00', '3.00', 'Eye Cream', 'Wrinkles', NULL, NULL, 3),
('Green Tea Eye Cream', '30ml', '34.00', '2.00', 'Eye Cream', 'Bags Under Eyes', NULL, NULL, 0),
('Jeju Orchid Eye Cream', '30ml', '43.00', '2.00', 'Eye Cream', 'Bags Under Eyes', NULL, NULL, 1),
('Whitening Pore Eye Cream', '30ml', '44.00', '2.00', 'Eye Cream', 'Bags Under Eyes', NULL, NULL, 2),
('Eco Science Eye Cream', '30ml', '47.00', '2.00', 'Eye Cream', 'Bags Under Eyes', NULL, NULL, 3),
('Green Tea Mist', '150ml', '19.00', '0.00', 'Moisturizer', 'Dullness', 'Combination', '2.00', NULL),
('Jeju Lava Seawater Mist EX 100', '100ml', '23.00', '1.00', 'Moisturizer', 'Aging', 'Combination', '2.00', NULL),
('Bija Trouble Lotion', '100ml', '22.00', '1.00', 'Moisturizer', 'Acne', 'Combination', '2.00', NULL),
('Aloe Revitalizing Soothing Gel', '300ml', '12.00', '0.00', 'Moisturizer', 'Redness', 'Combination', '2.00', NULL),
('Jeju Lava Seawater Cream EX', '50 ml', '45.00', '2.00', 'Moisturizer', 'Dullness', 'Dry', '0.00', NULL),
('Jeju Orchid Intense Cream', '50ml', '48.00', '2.00', 'Moisturizer', 'Aging', 'Dry', '0.00', NULL),
('Soybean Energy Lotion EX', '160ml', '35.00', '2.00', 'Moisturizer', 'Acne', 'Dry', '0.00', NULL),
('Green Tea Mist (Micro)', '120ml', '24.00', '1.00', 'Moisturizer', 'Redness', 'Dry', '0.00', NULL),
('Jeju Cherry Blossom Lotion', '100ml', '22.00', '1.00', 'Moisturizer', 'Dullness', 'Dry', '1.00', NULL),
('Jeju Pomegranate Revitalizing Emulsion', '160ml', '30.00', '1.00', 'Moisturizer', 'Aging', 'Dry', '1.00', NULL),
('Jeju Cherry Blossom Tone-up Cream', '50ml', '31.00', '2.00', 'Moisturizer', 'Acne', 'Dry', '1.00', NULL),
('Green Tea Balancing Cream EX', '60ml', '26.00', '1.00', 'Moisturizer', 'Redness', 'Dry', '1.00', NULL),
('Blueberry Rebalancing Cream', '50ml', '16.00', '0.00', 'Moisturizer', 'Dullness', 'Oily', '3.00', NULL),
('Bija Trouble Cream', '40ml', '25.00', '1.00', 'Moisturizer', 'Aging', 'Oily', '3.00', NULL),
('Green Tea Balancing Lotion EX', '160ml', '24.00', '1.00', 'Moisturizer', 'Acne', 'Oily', '3.00', NULL),
('Green Tea Seed Cream', '50ml', '34.00', '1.00', 'Moisturizer', 'Redness', 'Oily', '3.00', NULL),
('Jeju Pomegranate Revitalizing Capsule Cream', '50ml', '35.00', '1.00', 'Moisturizer', 'Dullness', 'Oily', '4.00', NULL),
('Jeju Lava Water Lotion', '160ml', '35.00', '1.00', 'Moisturizer', 'Aging', 'Oily', '4.00', NULL),
('Jeju Cherry Blossom Jelly Cream', '50ml', '31.00', '1.00', 'Moisturizer', 'Acne', 'Oily', '4.00', NULL),
('Green Tea Seed Deep Cream', '50ml', '37.00', '1.00', 'Moisturizer', 'Redness', 'Oily', '4.00', NULL),
('Intensive Anti-pollution Sunscreen SPF50+', '50ml', '25.00', '1.00', 'SPF', NULL, 'Oily', '3.00', NULL),
('Intensive Anti-pollution Sunscreen SPF50+', '50ml', '25.00', '1.00', 'SPF', NULL, 'Oily', '4.00', NULL),
('Aqua Water Drop Sunscreen SPF50+', '50ml', '29.00', '1.00', 'SPF', NULL, 'Dry', '0.00', NULL),
('Aqua Water Drop Sunscreen SPF50+', '50ml', '29.00', '1.00', 'SPF', NULL, 'Dry', '1.00', NULL),
('Intensive Triple Care Sunscreen SPF50+', '50ml', '22.00', '1.00', 'SPF', NULL, 'Combination', '2.00', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD KEY `skinrange` (`skinrange`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
