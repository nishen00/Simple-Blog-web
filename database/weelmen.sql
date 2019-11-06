-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2018 at 12:56 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weelmen`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` varchar(30) NOT NULL,
  `Heading` varchar(30) NOT NULL,
  `Article` varchar(8000) NOT NULL,
  `photo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `Heading`, `Article`, `photo`) VALUES
('arti5c176c0d645fc2.71259378', 'Creating Healthy Habits', 'We know that making healthy choices can help us feel better and live longer. Maybe youâ€™ve already tried to eat better, get more exercise or sleep, quit smoking, or reduce stress. Itâ€™s not easy. But research shows how you can boost your ability to create and sustain a healthy lifestyle. â€œItâ€™s frustrating to experience setbacks when youâ€™re trying to make healthy changes and reach a goal,â€ says NIH behavior change expert Dr. Susan Czajkowski. â€œThe good news is that decades of research show that change is possible, and there are proven strategies you can use to set yourself up for success.â€ Lots of things you do impact your health and quality of life, now and in the future. You can reduce your risk for the most common, costly, and preventable health problemsâ€”such as heart disease, stroke, cancer, type 2 diabetes, and obesityâ€”by making healthy choices. Regular things you doâ€”from brushing your teeth to having a few drinks every nightâ€”can become habits. Repetitive behaviors that make you feel good can affect your brain in ways that create habits that may be hard to change. Habits often become automaticâ€”they happen without much thought. â€œThe first step to changing your behavior is to create an awareness around what you do regularly,â€ explains Dr. Lisa Marsch, an expert in behavior change at Dartmouth College. â€œLook for patterns in your behavior and what triggers the unhealthy habits you want to change.â€ Maybe you eat too much while watching TV or join a friend on smoke breaks even when you donâ€™t want a cigarette. â€œYou can develop ways to disrupt those patterns and create new ones,â€ Marsch says. For instance, eat meals with the TV off or join friends for healthy activities, like walk breaks. Make a plan that includes small, reasonable goals and specific actions youâ€™ll take to move toward them. â€œIf you walk by the vending machine at work and buy junk food every afternoon, try walking a different way to eliminate that decision and bring healthy snacks from home,â€ Czajkowski says. â€œWhenever possible, make the healthy choice the easy choice.â€ Doing positive things for yourself can feel exciting and rewarding. But there will also be times when you wonder if you can stick with it. Keeping a record can help. You can use a paper journal, computer program, or mobile app to note things like your diet, exercise, stress levels, or sleep patterns. A study of people who lost at least 30 pounds and kept the weight off for at least a year found that they often tracked their progress closely. â€œEven when you think youâ€™re about to â€˜fall off the wagon,â€™ hold on,â€ Czajkowski says. â€œContinue to track your behavior. Sometimes when you feel like youâ€™re failing, you can learn the most.â€ Marsch and others are working on digital technologies, like mobile apps, that could support you in a moment of weakness. Her team is also using technology to learn more about how to measure and increase the ability to monitor and control our behavior.', 'healthyhabits.jpg'),
('arti5c176d291265c1.92115982', '13 Things You Need to Know Abo', 'A Porsche 911 has looked like a 911 since 1965, but aside from the familiar silhouette everything has changed. And while most people will identify the new 2020 911 by its wraparound taillights, thereâ€™s actually a lot of newness under the 911 shape. Here are a few factoids to prove your knowledge goes beyond the taillights. Porsche is calling its latest 911 the 992. Thatâ€™s one up on the previous designation for the little rear-engine misfit, others have included 997, 996, 993, and 964. The car is 0.8 inches longer than the 991, but retains the 96.5-inch wheelbase. Versions with the Sport chassis option are 1.3-inches longer than the 991 due to a chin spoiler. To aid front-end grip and handling, the front track is widened by 1.8 inches and the rear goes 1.5-inches further out than before. Aside from the track-attacking GT3 RS and GT2 RS models, the 911 has never had staggered wheel diameters. Staggered widths have been the norm since the â€˜70s, but diameters have been the same front and rear. The new Carrera S and Carrera 4S models will have 21-inch rear wheels and 20-inch fronts. The larger diameter rear wheels and tires aid traction on a launch and the width ensures a steady supply of grip. For the first time in a 911, the brake booster is electrically pressurized. The braking system itself is not brake-by-wire, but the electric brake booster will simplify any future hybrid version, or even an EV version should such a thing come to pass.', 'download.jpg'),
('arti5c176ffe2649d9.78996649', '2019 BMW 3-Series', 'Youâ€™ve probably heard it before, but itâ€™s worth saying again: for the first time ever, the BMW 3-series isnâ€™t available with a manual transmission. The Germans keep telling us that no one wants manuals, even as clutch-pedal-equipped Porsche 911Rs and GT3 Tourings and Cayman GT4s sell for up to hundreds of thousands of dollars over stickerâ€”while their automatic equivalents remain glued to the showroom floor. Indeed something like 25 percent of six-cylinder 3-series buyers in the US opted for manual transmissions on the last-gen car. So rather than give them a new car to buy, BMW just wants them to check out the Genesis G70. Because we now live in a world where Hyundai sells a manual-transmission, rear-wheel-drive sedan and BMW doesnâ€™t.For the rest of the world, buying an M340i means getting all-wheel drive. Not so in North America; weâ€™re the only market that will have a rear-wheel drive variant. Itâ€™ll come standard with a mechanical limited-slip differential, too. But, of course, no manual transmission. The previous (F30-chassis) 3-series was notoriously weakâ€”so much so that, rumor has it, BMWâ€™s M Division refused to build the M3 until BMW stiffened the front structure. That happened with the facelift F30s, and it helped a good bit. The G20 is 25 percent stiffer overall than that reinforced car. In places, such as the suspension mounting points, itâ€™s 50 percent stiffer. That should help steering precision and handling â€” as well as help eliminate the squeaks and rattles that come from a flexing chassis.', 'download (1).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `commentID` varchar(50) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `Comment` varchar(6000) NOT NULL,
  `DateAndTime` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`commentID`, `UserName`, `Comment`, `DateAndTime`) VALUES
('com5c18d320a932a8.54485136', 'bhanuka', 'goodwork!!', '2018-12-18T10:59:44.682Z');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`commentID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
