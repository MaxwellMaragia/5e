-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2020 at 06:21 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `5elements`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `name` varchar(255) NOT NULL,
  `value` longtext NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`name`, `value`, `id`) VALUES
('about_section_title', 'What we are about?', 1),
('about_section_text', 'Our client’s business challenges are our thinking and execution lab. At FE Advisory, it’s not about us. It’s about our client’s business potential. Our workplace DNA enables our clients to bridge the gaps between their business potential and excellence in business execution.Purpose:We are designed to work with companies who are looking for new levels of growth &amp; sustainability and companies that are start-ups, SME’s who are passionate to turn a business idea into revenue. Our team dynamics and a controlled client base per partner, allows us to bring creativity in advisory solutions, poise our relationships with flexibility and bring much needed intimacy in execution of our projects. FE Advisory has service delivery centers in Kenya, Tanzania, India and Mauritius. Our teams are organized to deliver onsite work in East Africa, South Africa, West Africa, Mauritius and India.', 2),
('about_section_image', 'the image', 3),
('about_section_button_text', 'Download pdf', 4),
('about_section_button_link', 'documents/workstationlogobitmap.png', 5),
('blue_section_title', 'yap', 6),
('blue_section_text', 'c title', 7),
('blue_section_image', 'images/about-img6.jpg', 8),
('blue_section_button_text', 'bt text ', 9),
('blue_section_button_url', 'bt ', 10),
('blue_section_image', 'images/about-img6.jpg', 11),
('ceo_name', 'the nss', 12),
('ceo_section_title', 'fffffff', 13),
('ceo_section_text', 'ctextsssss', 14),
('ceo_section_image', 'images/about-img5.jpg', 15);

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `title` varchar(200) NOT NULL,
  `description` longtext NOT NULL,
  `media` varchar(255) NOT NULL,
  `date` varchar(100) NOT NULL,
  `deadline` varchar(100) NOT NULL,
  `state` int(11) NOT NULL,
  `contract` varchar(100) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`title`, `description`, `media`, `date`, `deadline`, `state`, `contract`, `id`) VALUES
('Client Development and Communication Head', '                                                                                                                <span style=\"color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 14px; white-space: pre-line;\">SUMMARY:\r\n\r\nOur Client is a well-established and highly respected local Financial Advisory Firm that deals in mergers & acquisitions and corporate finance.\r\n\r\nJOB PURPOSE:\r\n\r\nYou shall be responsible for working with our client’s member firms to grow business opportunities for each of the firms from the existing clients, develop awareness to the member firms of the opportunities to bring in new clients in line with each of the member firm’s strategy and our client’s strategy as a whole and to manage and implement business development campaigns/activities and projects necessary to grow our client and its member firms.\r\n\r\nPRIMARY RESPONSIBILITIES:\r\n\r\nPlanning and Strategy\r\n• Drive our client’s business development strategic plan\r\n• Develop a development plan in conjunction with the partners of each of the firms\r\n• Undertake research and analysis (trends and industry developments; competitor activity; and potential opportunities)\r\n• Work with the partners of the member firms on developing and</span><span class=\"WbZuDe\" style=\"display: inline; color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 14px; white-space: pre-line;\"> implementing innovative short and long term strategies, tactics and activities that will support our client in general and client growth.\r\n\r\nBD Infrastructure\r\n• Drive the development and implementation of innovative infrastructure systems to best support the BD activities of our client and its member firms. For example:\r\n• effective cross selling between the member firms\r\n• deal reporting system\r\n• pitch and credentials filing and reporting system\r\n• client management system\r\n\r\nCampaigns/ Initiatives and Projects\r\n• Develop, advise and support the implementation of BD initiatives, campaigns and projects in line with each of the firm’s business development plans. These will all include elements of the following:\r\n• developing innovative “product offerings” by each of the firms;\r\n• providing content and formulating key messages that each of the firm’s desire to send to clients from time to time;\r\n• Profiling:\r\n• Advising partners and developing initiatives to raise both internal (identifying cross-sell opportunities, internal training) and external profile of our client and its member firms (e.g. newsflashes, seminars, commenting in the press);\r\n• identifying and evaluating which strategic conferences the firms should participate in or support (as speakers or delegates);\r\n• Targeting:\r\n• Working with partners to identify strategies to win more work from existing clients\r\n• Working with partners on identifying and pursuing new client opportunities, market opportunities, and product development opportunities\r\n• Client Briefing Notes initiative (CBN’s):\r\n• Preparation of strategically important CBN\r\n• Training associates and managers in the member firms to produce CBN\r\n• Training:\r\n• Provision of BD skills training to each of the firms with a view of creating individual BD capacity to each of the associates and managers of our client’s member firms .\r\n• Manage various firm-wide BD initiatives, either ongoing or ad-hoc.\r\n\r\nResearch/Analysis\r\n• Identifying and analysing market research reports\r\n• Developing and writing concise reports focused on supporting identified campaigns, initiatives and projects, as well as to inform potential BD opportunities.\r\n• Analysing and developing trend reports to provide strategic insights into market developments, and working with the partners to develop strategies to provide this as a value add to clients\r\n\r\nPitches\r\n• Provide insight on relevant intel needed to make informed decision on opportunities that member firms should consider pitching for, using various resources available (including internal and external networks, research tools, deal reports)\r\n• To be custodians of relevant information in relation to member firms deals, C. V’s for each of the partners, associates and managers and ensuring these are kept up to date\r\n• Work with partners and actively participate in strategically important pitches, including messaging, value add, credentials, preparation, submissions and follow up\r\n• Provide guidance, templates, and relevant information to persons in each of the member firms responsible for pitches\r\n\r\nClient Relationship Management\r\n• Assist with the role-out and implementation of the firm-wide client development program\r\n• Implement core client development program at the company and firms’ levels\r\n• Manage and support assigned client teams with the development and execution of client plans\r\n• Advise and support partners on client engagement best practice (including preparation strategies, meeting structures, client specific strategies)\r\n• Drive cross-selling and client targeting initiatives\r\n• Maintaining client database\r\n\r\nRelationship Building\r\n• Develop strong relationships with partners and other fee earners across the member firms so that he/she is viewed as a trusted advisor\r\n• Work closely with the Head of Strategy to ensure alignment\r\n• Building key relationships to support the client development and feedback programs\r\n• Develop and manage strategic partnerships with other firms, clients, think tanks and professional services firms\r\n\r\nManagement and Leadership\r\n• Support the Head of Business Development in managing the appointment, development and operation of an effective, high performing team BD team\r\n• Have line management responsibilities, including appraisal reviews, objective setting and monitoring progress for all members of the BD team\r\n• Work with the partners in building a high performing team to deliver on the BD Strategy</span>\r\n                                                                                                            ', 'documents/doc_7.pdf', '01-Mar-2020', '2020-04-30', 1, 'part time', 3),
('Information Systems Analyst', '<h4><span style=\"font-family: &quot;Times New Roman&quot;;\">Requirements</span><span style=\"font-family: &quot;Times New Roman&quot;;\">﻿</span><span style=\"font-family: &quot;Times New Roman&quot;;\">﻿</span><span style=\"font-family: &quot;Times New Roman&quot;;\">﻿</span></h4><ol><li><span style=\"font-family: &quot;Times New Roman&quot;;\">Bachelors degree in Computer Science, Information Technology or any other relevant degree</span></li><li><font face=\"Times New Roman\">3 years working experience</font></li><li><font face=\"Times New Roman\">Experience in developing data heavy applications</font></li><li><font face=\"Times New Roman\">Must be 30 years and above</font></li></ol>\r\n                                    ', 'documents/SCHOOL OF PUBLIC HEALTH AND COMMUNITY DEVELOPMENT.pdf', '02-Mar-2020', '2020-03-07', 1, 'full time', 7);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `name` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`name`, `id`) VALUES
('Uncategorised', 3),
('Sports', 4),
('Finance', 5),
('Fitness', 6),
('Tax', 7);

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE `general_settings` (
  `name` varchar(255) NOT NULL,
  `value` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`name`, `value`) VALUES
('logo', 'images/logo.png'),
('facebook', 'https://www.facebook.com/pages/Five-Elements-Advisory/237726940331871'),
('linkedIn', 'https://www.linkedin.com/company/five-elements-advisory'),
('mobile1', '+254 789 399 685'),
('mobile2', '+255 784 308 761'),
('email1', 'sprakash@5eadvisory.com'),
('email2', 'ganvekar@5eadvisory.com'),
('address', '2nd Floor, Brick Court Woodvale Grove Westlands Nairobi, Kenya P.0.Box: 13684-00800'),
('map', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3988.846736529121!2d36.80269161427463!3d-1.2644743359582422!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x182f1715590d5607%3A0x9082e95e3aaf3f41!2sBrick%20Court%20Limited%20Building!5e0!3m2!1sen!2ske!4v1582884203124!5m2!1sen!2ske'),
('case_study', '<div class=\"row\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-right: -15px; margin-left: -15px; color: rgb(111, 111, 111); font-family: Roboto, sans-serif; font-size: 14px;\"><div class=\"col-lg-8 col-md-8 center-col margin-eight-bottom text-center last-paragraph-no-margin\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; min-height: 1px; padding-right: 15px; padding-left: 15px; float: none; width: 780px; margin-left: auto; margin-right: auto; margin-bottom: 93.5938px;\"><h5 class=\"alt-font text-custom-blue font-weight-600\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; font-family: Montserrat, sans-serif; font-weight: 600; line-height: 40px; color: rgb(35, 34, 94); margin-right: 0px; margin-bottom: 25px; margin-left: 0px; font-size: 32px; padding: 0px; letter-spacing: 0px;\">Efficiently intersecting cross border tax strategy with group business strategy</h5><p class=\"width-80 center-col display-inline-block xs-width-100\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-right: auto; margin-bottom: 0px; margin-left: auto; float: none; width: 600px; font-size: 23px; display: inline-block !important;\">Practice: Strategy and International tax services</p></div></div><div class=\"row\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-right: -15px; margin-left: -15px; color: rgb(111, 111, 111); font-family: Roboto, sans-serif; font-size: 14px;\"><div class=\"col-md-8 col-sm-12 center-col\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; min-height: 1px; padding-right: 15px; padding-left: 15px; float: none; width: 780px; margin-left: auto; margin-right: auto;\"><div class=\"panel-group accordion-style1\" id=\"accordion-design\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-bottom: 20px;\"><div class=\"panel\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-bottom: 0px; background: transparent; border: 1px solid transparent; border-radius: 4px; box-shadow: none; margin-top: 0px !important;\"><div class=\"panel-heading\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; padding: 16px 0px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(228, 228, 228); border-top-left-radius: 3px; border-top-right-radius: 3px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-left-color: initial; border-image: initial;\"><a data-toggle=\"collapse\" data-parent=\"#accordion-design\" href=\"https://5elements.codeisystems.co.ke/case_study#design1\" class=\"collapsed\" aria-expanded=\"false\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; color: rgb(111, 111, 111);\"><div class=\"panel-title font-weight-500 text-custom-blue \" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-top: 0px; margin-bottom: 0px; font-size: 13px; color: rgb(35, 34, 94); padding-right: 30px; position: relative;\">Challenge<span class=\"pull-right\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; position: absolute; right: 0px; top: 0px; float: right !important;\"><span class=\"ti-minus\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; font-family: themify; speak: none; font-variant-numeric: normal; font-variant-east-asian: normal; line-height: 1; display: inline-block; -webkit-font-smoothing: antialiased; font-size: 12px; color: rgb(98, 98, 98);\"></span></span></div></a></div><div id=\"design1\" class=\"panel-collapse collapse in\" aria-expanded=\"false\" role=\"tablist\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; display: block;\"><div class=\"panel-body\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; padding: 25px 0px; border-top: 0px;\">An african conglomerate with strong regional presence felt that its group business operating structure was creating taxcompliance risk in each country of operations due to poorly defined inter group transaction structure. The group’s regional expansion was not a planned one and expansion to new countries was as a result of random breakthrough of new contracts even though the operational execution was still largely dependent on countries where the group business operations started from. The group management felt that due to randomness in design of transaction execution,the group was incurring a significant portion of its operating costin managing the regulatory and tax compliance matters which were not factored while designing the pricing and budgeted profitability of the operations. Any unanticipated tax regulatory changes would further pose a potential risk to in-country profitable operations.<br style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s;\"><br style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s;\">The client wanted to better understand the impact of country risk, regulatory environment risk and tax risk from inter group transaction structure totheir group business strategy and hence they asked Five Elements Advisory to conduct a risk study and design a cross border working strategy and organisation structure to help it respond consistently and effectively to these risks.</div></div></div><div class=\"panel\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-bottom: 0px; background: transparent; border: 1px solid transparent; border-radius: 4px; box-shadow: none; margin-top: 5px;\"><div class=\"panel-heading\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; padding: 16px 0px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(228, 228, 228); border-top-left-radius: 3px; border-top-right-radius: 3px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-left-color: initial; border-image: initial;\"><a data-toggle=\"collapse\" data-parent=\"#accordion-design\" href=\"https://5elements.codeisystems.co.ke/case_study#design2\" class=\"collapsed\" aria-expanded=\"false\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; color: rgb(111, 111, 111);\"><div class=\"panel-title font-weight-500 text-custom-blue \" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-top: 0px; margin-bottom: 0px; font-size: 13px; color: rgb(35, 34, 94); padding-right: 30px; position: relative;\">Approach<span class=\"pull-right\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; position: absolute; right: 0px; top: 0px; float: right !important;\"><span class=\"ti-plus\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; font-family: themify; speak: none; font-variant-numeric: normal; font-variant-east-asian: normal; line-height: 1; display: inline-block; -webkit-font-smoothing: antialiased; font-size: 12px; color: rgb(98, 98, 98);\"></span></span></div></a></div></div><div class=\"panel\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-bottom: 0px; background: transparent; border: 1px solid transparent; border-radius: 4px; box-shadow: none; margin-top: 5px;\"><div class=\"panel-heading\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; padding: 16px 0px; border-width: 0px 0px 1px; border-bottom-style: solid; border-bottom-color: rgb(228, 228, 228); border-top-left-radius: 3px; border-top-right-radius: 3px; border-top-style: initial; border-right-style: initial; border-left-style: initial; border-top-color: initial; border-right-color: initial; border-left-color: initial; border-image: initial;\"><a data-toggle=\"collapse\" data-parent=\"#accordion-design\" href=\"https://5elements.codeisystems.co.ke/case_study#design3\" class=\"collapsed\" aria-expanded=\"false\" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; color: rgb(111, 111, 111);\"><div class=\"panel-title font-weight-500 text-custom-blue \" style=\"transition-timing-function: ease-in-out; transition-duration: 0.2s; margin-top: 0px; margin-bottom: 0px; font-size: 13px; color: rgb(35, 34, 94); padding-right: 30px; position: relative;\">Impact</div></a></div></div></div></div></div>                                                                            '),
('csr', '<p>We cannot be at peace with others unless we are at peace with ourselves. We cannot be at peace with ourselves unless we connect with ourselves.\r\n\r\nFE Advisory supports the world wide mission of Sadguru Sadafaldeo Vihangam Yoga Sansthan (“SSDVYS”) that promotes use of Vihangam Yog life skills to re-establish self-connect and reinforce a life where virtues of self-restraint, respect, contentment, sense of gratitude and perseverance provides a rock solid foundation for anexhilarating and peaceful life.\r\n\r\nPeace, Youth and Development are interlinked. Any societal progressive transformation requires transformation at individual level. A peaceful society provides enabling environment for progressive learnings to youths of the country.\r\n\r\nAn individual is the smallest unit of a society at large. We strongly believes that every societal challenge has its roots in human mind and therefore while we have to work relentlessly for the upliftment of mankind, we must not disregard the role of restless and fluctuating mind.\r\n\r\nWe have been actively engaged in organizing VY corporate yoga workshops and Yoga retreats for audiences from various spectrums of the society in Africa for last five years. The beginner workshop model shares scientific and easily implementable powerful yogic techniques to establish an equilibrium in energy flowbetween body, mind and soul. This 15 minutes of daily practice has proven to provideastounding benefits in terms of relentless focus, higher levels of productivity with reduced time, strong emotional balance &amp; will-power and above all a great sense of peaceful being.</p><p style=\"margin: 0px; padding: 0px 0px 11px; line-height: 20px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\">We cannot be at peace with others unless we are at peace with ourselves. We cannot be at peace with ourselves unless we connect with ourselves.</p><p><br></p><p style=\"margin: 0px; padding: 0px 0px 11px; line-height: 20px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\">FE Advisory supports the world wide mission of Sadguru Sadafaldeo Vihangam Yoga Sansthan (“SSDVYS”) that promotes use of Vihangam Yog life skills to re-establish self-connect and reinforce a life where virtues of self-restraint, respect, contentment, sense of gratitude and perseverance provides a rock solid foundation for anexhilarating and peaceful life.</p><p><br></p><p style=\"margin: 0px; padding: 0px 0px 11px; line-height: 20px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\">Peace, Youth and Development are interlinked. Any societal progressive transformation requires transformation at individual level. A peaceful society provides enabling environment for progressive learnings to youths of the country.</p><p><br></p><p style=\"margin: 0px; padding: 0px 0px 11px; line-height: 20px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\">An individual is the smallest unit of a society at large. We strongly believes that every societal challenge has its roots in human mind and therefore while we have to work relentlessly for the upliftment of mankind, we must not disregard the role of restless and fluctuating mind.</p><p><br></p><p style=\"margin: 0px; padding: 0px 0px 11px; line-height: 20px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\">We have been actively engaged in organizing VY corporate yoga workshops and Yoga retreats for audiences from various spectrums of the society in Africa for last five years. The beginner workshop model shares scientific and easily implementable powerful yogic techniques to establish an equilibrium in energy flowbetween body, mind and soul. This 15 minutes of daily practice has proven to provideastounding benefits in terms of relentless focus, higher levels of productivity with reduced time, strong emotional balance &amp; will-power and above all a great sense of peaceful being.</p><p style=\"margin: 0px; padding: 0px 0px 11px; line-height: 20px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\"><br></p><p style=\"margin: 0px; padding: 0px 0px 11px; line-height: 20px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\">[Show slideshow]\r\nVY Bonding Project  Blind children Tanzania\r\nVY Corporate Workshop Mombasa\r\nVY Corporate Workshop Nairobi\r\n</p><div class=\"ngg-galleryoverview ngg-ajax-pagination-none\" id=\"ngg-gallery-22406fe5aad164bdebc148b6ee6a850f-1\" style=\"margin: 40px 0px 50px; padding: 0px; overflow: hidden; width: 960px; clear: both; display: block !important; transition: width 1s ease 0s, height 1s ease 0s, background-color 1s ease 0s, transform 1s ease 0s; min-height: 100px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\"><div class=\"slideshowlink\" style=\"margin: 0px; padding: 0px;\"><a href=\"http://5eadvisory.com/csr-2/nggallery/slideshow\" style=\"margin: 0px; padding: 0px;\">[Show slideshow]</a></div><div id=\"ngg-image-0\" class=\"ngg-gallery-thumbnail-box\" style=\"margin: 0px; padding: 0px; float: left; max-width: 100%;\"><div class=\"ngg-gallery-thumbnail\" style=\"margin: 5px; padding: 0px; text-align: center; background-color: rgb(255, 255, 255); border: 1px solid rgb(169, 169, 169); max-width: 100%;\"><a href=\"http://5eadvisory.com/wp-content/gallery/gallery-1/VY-Bonding-Project-Blind-children-Tanzania.jpg\" title=\"\" data-src=\"http://5eadvisory.com/wp-content/gallery/gallery-1/VY-Bonding-Project-Blind-children-Tanzania.jpg\" data-thumbnail=\"http://5eadvisory.com/wp-content/gallery/gallery-1/thumbs/thumbs_VY-Bonding-Project-Blind-children-Tanzania.jpg\" data-image-id=\"1\" data-title=\"VY Bonding Project  Blind children Tanzania\" data-description=\"\" data-image-slug=\"vy-bonding-project-blind-children-tanzania\" class=\"ngg-fancybox\" rel=\"22406fe5aad164bdebc148b6ee6a850f\" style=\"margin: 4px; padding: 0px; display: block; border: none; box-shadow: none;\"><img title=\"VY Bonding Project  Blind children Tanzania\" alt=\"VY Bonding Project  Blind children Tanzania\" src=\"http://5eadvisory.com/wp-content/gallery/gallery-1/thumbs/thumbs_VY-Bonding-Project-Blind-children-Tanzania.jpg\" width=\"240\" height=\"160\" style=\"margin: 0px; padding: 0px; display: block; position: relative; height: auto; max-width: 100%;\"></a></div></div><div id=\"ngg-image-1\" class=\"ngg-gallery-thumbnail-box\" style=\"margin: 0px; padding: 0px; float: left; max-width: 100%;\"><div class=\"ngg-gallery-thumbnail\" style=\"margin: 5px; padding: 0px; text-align: center; background-color: rgb(255, 255, 255); border: 1px solid rgb(169, 169, 169); max-width: 100%;\"><a href=\"http://5eadvisory.com/wp-content/gallery/gallery-1/VY-Corporate-Workshop-Mombasa.jpg\" title=\"\" data-src=\"http://5eadvisory.com/wp-content/gallery/gallery-1/VY-Corporate-Workshop-Mombasa.jpg\" data-thumbnail=\"http://5eadvisory.com/wp-content/gallery/gallery-1/thumbs/thumbs_VY-Corporate-Workshop-Mombasa.jpg\" data-image-id=\"2\" data-title=\"VY Corporate Workshop Mombasa\" data-description=\"\" data-image-slug=\"vy-corporate-workshop-mombasa\" class=\"ngg-fancybox\" rel=\"22406fe5aad164bdebc148b6ee6a850f\" style=\"margin: 4px; padding: 0px; display: block; border: none; box-shadow: none;\"><img title=\"VY Corporate Workshop Mombasa\" alt=\"VY Corporate Workshop Mombasa\" src=\"http://5eadvisory.com/wp-content/gallery/gallery-1/thumbs/thumbs_VY-Corporate-Workshop-Mombasa.jpg\" width=\"240\" height=\"160\" style=\"margin: 0px; padding: 0px; display: block; position: relative; height: auto; max-width: 100%;\"></a></div></div><div id=\"ngg-image-2\" class=\"ngg-gallery-thumbnail-box\" style=\"margin: 0px; padding: 0px; float: left; max-width: 100%;\"><div class=\"ngg-gallery-thumbnail\" style=\"margin: 5px; padding: 0px; text-align: center; background-color: rgb(255, 255, 255); border: 1px solid rgb(169, 169, 169); max-width: 100%;\"><a href=\"http://5eadvisory.com/wp-content/gallery/gallery-1/VY-Corporate-Workshop-Nairobi.jpg\" title=\"\" data-src=\"http://5eadvisory.com/wp-content/gallery/gallery-1/VY-Corporate-Workshop-Nairobi.jpg\" data-thumbnail=\"http://5eadvisory.com/wp-content/gallery/gallery-1/thumbs/thumbs_VY-Corporate-Workshop-Nairobi.jpg\" data-image-id=\"3\" data-title=\"VY Corporate Workshop Nairobi\" data-description=\"\" data-image-slug=\"vy-corporate-workshop-nairobi\" class=\"ngg-fancybox\" rel=\"22406fe5aad164bdebc148b6ee6a850f\" style=\"margin: 4px; padding: 0px; display: block; border: none; box-shadow: none;\"><img title=\"VY Corporate Workshop Nairobi\" alt=\"VY Corporate Workshop Nairobi\" src=\"http://5eadvisory.com/wp-content/gallery/gallery-1/thumbs/thumbs_VY-Corporate-Workshop-Nairobi.jpg\" width=\"240\" height=\"160\" style=\"margin: 0px; padding: 0px; display: block; position: relative; height: auto; max-width: 100%;\"></a></div></div><div class=\"ngg-clear\" style=\"margin: 0px; padding: 0px; clear: both;\"></div></div><p style=\"margin: 0px; padding: 0px 0px 11px; line-height: 20px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\"><br class=\"Apple-interchange-newline\"><br></p><p><br>[Show slideshow]\r\nVY IT Education Project\r\nVY Life Kenya\r\nVY-Corporate-Workshop\r\n\r\n[Show slideshow]\r\nVY Tanzania Project\r\nVY Youth Workshop\r\nVY-Yoga-Health--Workshop\r\n</p><div class=\"ngg-galleryoverview ngg-ajax-pagination-none\" id=\"ngg-gallery-94f4d3929f716c294cb58dc6bf10c7a0-1\" style=\"margin: 40px 0px 50px; padding: 0px; overflow: hidden; width: 960px; clear: both; display: block !important; transition: width 1s ease 0s, height 1s ease 0s, background-color 1s ease 0s, transform 1s ease 0s; min-height: 100px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\"><div class=\"slideshowlink\" style=\"margin: 0px; padding: 0px;\"><a href=\"http://5eadvisory.com/csr-2/nggallery/slideshow\" style=\"margin: 0px; padding: 0px;\">[Show slideshow]</a></div><div id=\"ngg-image-0\" class=\"ngg-gallery-thumbnail-box\" style=\"margin: 0px; padding: 0px; float: left; max-width: 100%;\"><div class=\"ngg-gallery-thumbnail\" style=\"margin: 5px; padding: 0px; text-align: center; background-color: rgb(255, 255, 255); border: 1px solid rgb(169, 169, 169); max-width: 100%;\"><a href=\"http://5eadvisory.com/wp-content/gallery/gallery-2/VY-IT-Education-Project.JPG\" title=\"\" data-src=\"http://5eadvisory.com/wp-content/gallery/gallery-2/VY-IT-Education-Project.JPG\" data-thumbnail=\"http://5eadvisory.com/wp-content/gallery/gallery-2/thumbs/thumbs_VY-IT-Education-Project.JPG\" data-image-id=\"4\" data-title=\"VY IT Education Project\" data-description=\"\" data-image-slug=\"vy-it-education-project\" class=\"ngg-fancybox\" rel=\"94f4d3929f716c294cb58dc6bf10c7a0\" style=\"margin: 4px; padding: 0px; display: block; border: none; box-shadow: none;\"><img title=\"VY IT Education Project\" alt=\"VY IT Education Project\" src=\"http://5eadvisory.com/wp-content/gallery/gallery-2/thumbs/thumbs_VY-IT-Education-Project.JPG\" width=\"240\" height=\"160\" style=\"margin: 0px; padding: 0px; display: block; position: relative; height: auto; max-width: 100%;\"></a></div></div><div id=\"ngg-image-1\" class=\"ngg-gallery-thumbnail-box\" style=\"margin: 0px; padding: 0px; float: left; max-width: 100%;\"><div class=\"ngg-gallery-thumbnail\" style=\"margin: 5px; padding: 0px; text-align: center; background-color: rgb(255, 255, 255); border: 1px solid rgb(169, 169, 169); max-width: 100%;\"><a href=\"http://5eadvisory.com/wp-content/gallery/gallery-2/VY-Life-Kenya.JPG\" title=\"\" data-src=\"http://5eadvisory.com/wp-content/gallery/gallery-2/VY-Life-Kenya.JPG\" data-thumbnail=\"http://5eadvisory.com/wp-content/gallery/gallery-2/thumbs/thumbs_VY-Life-Kenya.JPG\" data-image-id=\"5\" data-title=\"VY Life Kenya\" data-description=\"\" data-image-slug=\"vy-life-kenya\" class=\"ngg-fancybox\" rel=\"94f4d3929f716c294cb58dc6bf10c7a0\" style=\"margin: 4px; padding: 0px; display: block; border: none; box-shadow: none;\"><img title=\"VY Life Kenya\" alt=\"VY Life Kenya\" src=\"http://5eadvisory.com/wp-content/gallery/gallery-2/thumbs/thumbs_VY-Life-Kenya.JPG\" width=\"240\" height=\"160\" style=\"margin: 0px; padding: 0px; display: block; position: relative; height: auto; max-width: 100%;\"></a></div></div><div id=\"ngg-image-2\" class=\"ngg-gallery-thumbnail-box\" style=\"margin: 0px; padding: 0px; float: left; max-width: 100%;\"><div class=\"ngg-gallery-thumbnail\" style=\"margin: 5px; padding: 0px; text-align: center; background-color: rgb(255, 255, 255); border: 1px solid rgb(169, 169, 169); max-width: 100%;\"><a href=\"http://5eadvisory.com/wp-content/gallery/gallery-2/VY-Corporate-Workshop.jpg\" title=\"\" data-src=\"http://5eadvisory.com/wp-content/gallery/gallery-2/VY-Corporate-Workshop.jpg\" data-thumbnail=\"http://5eadvisory.com/wp-content/gallery/gallery-2/thumbs/thumbs_VY-Corporate-Workshop.jpg\" data-image-id=\"6\" data-title=\"VY-Corporate-Workshop\" data-description=\"\" data-image-slug=\"vy-corporate-workshop\" class=\"ngg-fancybox\" rel=\"94f4d3929f716c294cb58dc6bf10c7a0\" style=\"margin: 4px; padding: 0px; display: block; border: none; box-shadow: none;\"><img title=\"VY-Corporate-Workshop\" alt=\"VY-Corporate-Workshop\" src=\"http://5eadvisory.com/wp-content/gallery/gallery-2/thumbs/thumbs_VY-Corporate-Workshop.jpg\" width=\"240\" height=\"160\" style=\"margin: 0px; padding: 0px; display: block; position: relative; height: auto; max-width: 100%;\"></a></div></div><div class=\"ngg-clear\" style=\"margin: 0px; padding: 0px; clear: both;\"></div></div><p><br style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\"></p><div class=\"ngg-galleryoverview ngg-ajax-pagination-none\" id=\"ngg-gallery-e01102e7ef517f53f1f527a01553dc57-1\" style=\"margin: 40px 0px 50px; padding: 0px; overflow: hidden; width: 960px; clear: both; display: block !important; transition: width 1s ease 0s, height 1s ease 0s, background-color 1s ease 0s, transform 1s ease 0s; min-height: 100px; color: rgb(0, 0, 0); font-family: OpenSansRegular; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\"><div class=\"slideshowlink\" style=\"margin: 0px; padding: 0px;\"><a href=\"http://5eadvisory.com/csr-2/nggallery/slideshow\" style=\"margin: 0px; padding: 0px;\">[Show slideshow]</a></div><div id=\"ngg-image-0\" class=\"ngg-gallery-thumbnail-box\" style=\"margin: 0px; padding: 0px; float: left; max-width: 100%;\"><div class=\"ngg-gallery-thumbnail\" style=\"margin: 5px; padding: 0px; text-align: center; background-color: rgb(255, 255, 255); border: 1px solid rgb(169, 169, 169); max-width: 100%;\"><a href=\"http://5eadvisory.com/wp-content/gallery/gallery-4/VY-Tanzania-Project.JPG\" title=\"\" data-src=\"http://5eadvisory.com/wp-content/gallery/gallery-4/VY-Tanzania-Project.JPG\" data-thumbnail=\"http://5eadvisory.com/wp-content/gallery/gallery-4/thumbs/thumbs_VY-Tanzania-Project.JPG\" data-image-id=\"7\" data-title=\"VY Tanzania Project\" data-description=\"\" data-image-slug=\"vy-tanzania-project\" class=\"ngg-fancybox\" rel=\"e01102e7ef517f53f1f527a01553dc57\" style=\"margin: 4px; padding: 0px; display: block; border: none; box-shadow: none;\"><img title=\"VY Tanzania Project\" alt=\"VY Tanzania Project\" src=\"http://5eadvisory.com/wp-content/gallery/gallery-4/thumbs/thumbs_VY-Tanzania-Project.JPG\" width=\"240\" height=\"160\" style=\"margin: 0px; padding: 0px; display: block; position: relative; height: auto; max-width: 100%;\"></a></div></div><div id=\"ngg-image-1\" class=\"ngg-gallery-thumbnail-box\" style=\"margin: 0px; padding: 0px; float: left; max-width: 100%;\"><div class=\"ngg-gallery-thumbnail\" style=\"margin: 5px; padding: 0px; text-align: center; background-color: rgb(255, 255, 255); border: 1px solid rgb(169, 169, 169); max-width: 100%;\"><a href=\"http://5eadvisory.com/wp-content/gallery/gallery-4/VY-Youth-Workshop.jpg\" title=\"\" data-src=\"http://5eadvisory.com/wp-content/gallery/gallery-4/VY-Youth-Workshop.jpg\" data-thumbnail=\"http://5eadvisory.com/wp-content/gallery/gallery-4/thumbs/thumbs_VY-Youth-Workshop.jpg\" data-image-id=\"8\" data-title=\"VY Youth Workshop\" data-description=\"\" data-image-slug=\"vy-youth-workshop\" class=\"ngg-fancybox\" rel=\"e01102e7ef517f53f1f527a01553dc57\" style=\"margin: 4px; padding: 0px; display: block; border: none; box-shadow: none;\"><img title=\"VY Youth Workshop\" alt=\"VY Youth Workshop\" src=\"http://5eadvisory.com/wp-content/gallery/gallery-4/thumbs/thumbs_VY-Youth-Workshop.jpg\" width=\"240\" height=\"160\" style=\"margin: 0px; padding: 0px; display: block; position: relative; height: auto; max-width: 100%;\"></a></div></div><div id=\"ngg-image-2\" class=\"ngg-gallery-thumbnail-box\" style=\"margin: 0px; padding: 0px; float: left; max-width: 100%;\"><div class=\"ngg-gallery-thumbnail\" style=\"margin: 5px; padding: 0px; text-align: center; background-color: rgb(255, 255, 255); border: 1px solid rgb(169, 169, 169); max-width: 100%;\"><a href=\"http://5eadvisory.com/wp-content/gallery/gallery-4/VY-Yoga-Health-Workshop.jpg\" title=\"\" data-src=\"http://5eadvisory.com/wp-content/gallery/gallery-4/VY-Yoga-Health-Workshop.jpg\" data-thumbnail=\"http://5eadvisory.com/wp-content/gallery/gallery-4/thumbs/thumbs_VY-Yoga-Health-Workshop.jpg\" data-image-id=\"9\" data-title=\"VY-Yoga-Health--Workshop\" data-description=\"\" data-image-slug=\"vy-yoga-health-workshop\" class=\"ngg-fancybox\" rel=\"e01102e7ef517f53f1f527a01553dc57\" style=\"margin: 4px; padding: 0px; display: block; border: none; box-shadow: none;\"><img title=\"VY-Yoga-Health--Workshop\" alt=\"VY-Yoga-Health--Workshop\" src=\"http://5eadvisory.com/wp-content/gallery/gallery-4/thumbs/thumbs_VY-Yoga-Health-Workshop.jpg\" width=\"240\" height=\"160\" style=\"margin: 0px; padding: 0px; display: block; position: relative; height: auto; max-width: 100%;\"></a></div></div><div class=\"ngg-clear\" style=\"margin: 0px; padding: 0px; clear: both;\"></div></div><p><br class=\"Apple-interchange-newline\"></p>'),
('favicon', 'images/icon.ico');

-- --------------------------------------------------------

--
-- Table structure for table `home`
--

CREATE TABLE `home` (
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `home`
--

INSERT INTO `home` (`name`, `value`, `id`) VALUES
('banner_heading', 'Our knowledge your asset', 1),
('banner_text', 'Our client’s business challenges are our thinking and execution lab. At FE Advisory, it’s not about us. It’s about our client’s business potential.mmm', 2),
('banner_button_text', 'Read more', 3),
('banner_button_link', 'https://5elements.com/about', 4),
('video', 'videos/Etana - Weakness In Me.MP4', 5),
('youtube_section_image', 'images/homepage-9-parallax-img2.jpg', 10),
('youtube_section_text', 'We are constantly striving to work on your idea', 11),
('youtube_video_url', 'https://www.youtube.com/watch?v=-W6bh_W-VNY', 12);

-- --------------------------------------------------------

--
-- Table structure for table `industries`
--

CREATE TABLE `industries` (
  `name` varchar(255) NOT NULL,
  `media` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `category` int(11) NOT NULL,
  `heading` longtext NOT NULL,
  `body` longtext NOT NULL,
  `media_type` varchar(255) NOT NULL,
  `media` varchar(255) NOT NULL,
  `author` int(11) NOT NULL,
  `featured` int(11) NOT NULL,
  `state` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`category`, `heading`, `body`, `media_type`, `media`, `author`, `featured`, `state`, `date`, `id`) VALUES
(5, 'A closer look at critical thinking', '                                                                                                                                                                                                <div class=\"paragraph paragraph--type-p-wysiwyg paragraph--view-mode-full-content white ds-1col clearfix\" style=\"padding: 30px 0px; width: 100vw; max-width: 1900px; position: relative; left: 420px; margin-left: -50vw; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; color: rgb(50, 50, 50); font-family: \" source=\"\" sans=\"\" pro\",=\"\" sans-serif;=\"\" font-size:=\"\" 20px;\"=\"\"><div class=\"content-inner\" style=\"max-width: 900px; margin: 0px auto; padding: 0px 30px;\"><div class=\"field field-name-field-p-wysiwiyg-body\"><p style=\"margin-bottom: 1em;\">Being a critical thinker is key to forming accurate beliefs and making optimal decisions. The beliefs we hold and the decisions we make, in turn, can have enormous impact on virtually every aspect of our lives. How can we become more efficient thinkers?</p><p style=\"margin-bottom: 1em;\">What are the hallmarks of critical thinking and the domains to which it can be applied? What obstacles get in the way of sound thinking, and what are the consequences? Perhaps more importantly, how can we become more efficient thinkers? Julien Musolino, a professor of Psychology and Cognitive Science, author and public speaker, will address these questions in a thought-provoking hour designed to make you think about thinking.</p></div></div></div><div class=\"paragraph paragraph--type-p-video paragraph--view-mode-full-content rbs-video clearfix\" style=\"color: rgb(50, 50, 50); font-family: \" source=\"\" sans=\"\" pro\",=\"\" sans-serif;=\"\" font-size:=\"\" 20px;\"=\"\"><div class=\"video-inline m-video-inline video-wrap no-hover\" style=\"position: relative; background: rgb(0, 0, 0);\"><div class=\"video-embed-field-provider-youtube video-embed-field-responsive-video\" style=\"position: relative;\"><iframe width=\"854\" height=\"480\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\" src=\"https://www.youtube.com/embed/DhbegAF-dfE?&autoplay=1&start=0&rel=0\" class=\"visible\" style=\"vertical-align: middle; position: absolute; top: 0px; right: 0px; bottom: 0px; left: 0px; width: 840px; height: 472.5px; margin: 0px; display: block;\"></iframe></div></div><div class=\"caption\" style=\"padding-top: 10px; padding-bottom: 10px;\"><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\">How can we become more efficient thinkers?</p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p><p style=\"font-size: 18px; color: rgb(155, 155, 155); margin-bottom: 1em;\"><br></p></div></div>\r\n                                                                                                                                                                                    ', 'video', 'videos/blog/lovestruck-Me too.mp4', 6, 0, 1, '06-Mar-2020', 21),
(5, 'BEC Attacks Hit More Than 2,100 Companies throughout the US', '                                                <p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">A prolific and dangerous group called Exaggerated Lion has been hitting targets in the United States with business email compromise (BEC) attacks that follow a very specific model. They have racked up thousands of attempts and hundreds of millions of dollars stolen every month.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">The latest estimates place BEC at the front of online fraud, with companies registering a total of $26 billion in losses since 2016. While many groups try to profit from BEC attacks, the most prolific one has been <a href=\"https://www.agari.com/cyber-intelligence-research/whitepapers/acid-agari-exaggerated-lion.pdf\" rel=\"noopener\" target=\"_blank\" style=\"color: rgb(75, 182, 245); transition: all 0.3s ease 0s;\">named</a> Exaggerated Lion by the Agari Cyber Intelligence Division (ACID).</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">Exaggerated Lion has been around for years, but specialized mostly in check frauds until they switched to BEC attacks in 2017. The group is based in Africa, with bad actors spread through Nigeria, Ghana and Kenya.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">While BEC attackers abound, Exaggerated Lion stands out because it prefers to use physical checks instead of wire transfers. There are a few reasons for this particular choice, but the main one is that the United States is one of the few countries that still uses this form of payment. Also, not using wire transfers forces law enforcement to take an extra step when they try to track them.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">Research from Agari shows that almost 2,100 companies have been targeted in the few months from April 2019 to August 2019. By using fake invoices and the W-9 form from the Internal Revenue Service (IRS), the scam emails were infused with elements that mimicked authenticity.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">Furthermore, the messages were coming from email addresses with long domain names, hosted on G Suite, and contained words such as “SSL” and “secure” in an effort to trick people into sending checks to specific addresses.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">Researchers intercepted many of these messages and engaged the attackers, gathering information about the people used as unwitting “mules.” All details gathered in this operation were forwarded to law enforcement agencies.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">The method used by attackers to get ahold of the money is also interesting. Exaggerated Lion was using primarily “mules,” which in this case were actually romance scam victims; basically, people who were tricked to cash checks, under various ruses, and send them overseas using money transfer companies.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">The best way to protect against BEC scams is for companies to educate people to recognize fraudulent emails. BEC is only successful when the human link in the cyber chain is the weakest. Of course, having a complete security suite covering all aspects of the company is implied.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\"><br></p>\r\n                                                                        ', 'image', 'images/blog/charles-forerunner-3fPXt37X6UQ-unsplash.jpg', 6, 1, 1, '07-Mar-2020', 22),
(5, 'Hiring, Training and Human Oversight Can Help Battle Insider Threats', '                                                                                                                                                <p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">Insider threats present themselves in a variety of ways, and a person isn’t always responsible. Most insider threats are a mix of technology, personnel, and security, according to officials from the US Department of State.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">Companies and institutions usually have to watch for threats coming from the outside, but dangers can lurk inside the infrastructure, and they\'re not always clear. The human element of a Security Operation Center (SOC) makes it a lot easier to detect malevolent intent or even simple mistakes.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">During the RSA Conference 2020 underway in San Francisco, representatives from the US Department of State have talked about what constitutes an insider threat and how companies can deal with such issues, including by using various filters during the hiring process.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">Insider threats can come from mistakes or from bad intentions. Jackie Atiles, of the Insider Threat Program Director at the State Department, explained, via <a href=\"https://www.darkreading.com/vulnerabilities---threats/us-state-dept-shares-insider-tips-to-fight-insider-threats/d/d-id/1337163?_mc=rss_x_drr_edt_aud_dr_x_x-rss-simple\" style=\"color: rgb(75, 182, 245); transition: all 0.3s ease 0s;\">DarkReading</a>, why this is a much more complex problem. \"It is not just a tech problem, it\'s not just a security issue, and it\'s not just a personnel issue.\"</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">The State Department representative presented a simple scenario in which an employee sends an email outside the company or institution. That email might contain proprietary information or an attachment with files that should not leave the premises. When or if the IT department catches it, it\'s already too late.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">Figuring out if it\'s an exception for that employee or a security issue is a difficult task, but that’s what managers and supervisors are for.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">\"Managers need to manage; managers need to engage,\" said Atiles. \"Supervisors are the best defense against insider threat behavior. There is a difference between an introverted employee who wants to alone sometimes and an isolationist who exclusively keeps to themselves all day.\"</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">Of course, an important step in the insider threat model takes place way before any incident is ever recorded, and, in theory, it should help companies avoid the problem in the first place. Vetting new employees and training existing ones -- covering aspects such as data handling, performances, security awareness -- makes a major difference.</p><p style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px 0px 10px; color: rgb(51, 51, 51); font-family: Roboto, Arial, sans-serif;\">The main idea of the State Department presentation is that many steps need to be covered for actual security issues to occur, whether they’re intentional or not. It can start with insufficient employee vetting, and the loop could be closed by inadequate employee training.</p>                                                                                                                                                                                        ', 'image', 'images/blog/hunters-race-MYbhN8KaaEc-unsplash.jpg', 6, 1, 1, '07-Mar-2020', 23),
(7, 'Corporate Tax Cuts Don\'t Increase Middle Class Incomes', '                                                                                                <p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">In the worlds of economic theory and conservative political orthodoxy, corporate tax cuts, such as the 2017 tax reform in the United States, should create benefits beyond businesses. As the thinking goes, middle class workers will see their compensation increase as employers invest tax savings to drive growth.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">What actually results, however, is something of a surprise, according to a new study. Corporate tax cuts end up widening the income gap between those at the top of the pay scale and those at the bottom, and they don’t help workers earning less than $200,000 a year.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">“We find that corporate tax cuts lead to greater income inequality,” says Ethan Rouen, an assistant professor at Harvard Business School and a co-author on the research. “They lead to greater investment, but our evidence suggests that investment is not going to workers. If it’s not going to the workers, then they’re more likely to be investing in capital. So, it would increase returns, but those returns are going to the capital owners.”</p><blockquote class=\"inherit-dark-color uc bold2 eta extra-body-padding-right\" style=\"margin: -7px 0px 22px; padding: 0px 60px 0px 0px; font-family: \"Trade Gothic W01 Bold 2\", Arial, Helvetica, Verdana, sans-serif; font-size: 24px; line-height: 30px; text-rendering: auto; color: rgb(237, 106, 71); text-transform: uppercase !important;\">“COMPENSATION AND INCOME INEQUALITY ARE VERY RELEVANT TO MANAGERS”</blockquote><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">In the paper <a href=\"https://www.hbs.edu/faculty/Publication%20Files/18-101%20Rouen%20Corporate%20Tax%20Cuts_0a4626be-774c-4b9a-8f96-d27e5f317aad.pdf\" target=\"_blank\" class=\"pdf\" style=\"color: rgb(164, 16, 52); position: static;\">Corporate Tax Cuts Increase Income Inequality <span class=\"pdf-append\">(pdf)</span></a>, Rouen and his collaborators, Duke University professors Suresh Nallareddy and Juan Carlos Suárez Serrato, analyze data created by tax filings to compare effects on workers at varying compensation levels in different US states with and without tax cuts.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">The result: Tax cuts significantly increase income inequality and are responsible, on average, for more than 10 percent of the meteoric growth in inequality in the last 20 years.</p><h3 class=\"bold2 eta extra-body-padding-right\" style=\"margin-right: 0px; margin-bottom: 8px; margin-left: 0px; padding: 0px 60px 0px 0px; font-size: 24px; font-family: \"Trade Gothic W01 Bold 2\", Arial, Helvetica, Verdana, sans-serif; line-height: 30px; text-rendering: auto; color: rgb(24, 24, 24);\">Wages remain static despite tax cuts</h3><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">Wage data gleaned from their research shows marked differences for those making less than $200,000 and those earning more. For those falling below the threshold, the tax cuts have no impact on their income.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">“The proponents of corporate tax cuts have argued that it will increase wages for workers, but a lot of things have to go right for that to happen,” Rouen says.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">Companies need to increase their investments; those investments need to lead to greater worker productivity; and then workers need to capture those productivity gains through higher wages.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">“What we find is that’s not the case,” Rouen says. “We have seen corporate profits rise and unemployment fall to historic lows, but wages have been stagnant. So far, there is no evidence that the tax cuts are changing this pattern.”</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">For those earning more than $200,000 a year, their income classified as salary decreased while their capital income–which is what the corporate tax cut is applied to–increased. The capital income increase was more than twice the size of the salary income decrease. It suggests the wealthy shifted how they categorize their income to take advantage of the tax cuts, widening the income gap in the process.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">The paper uses state rather than federal data because corporate tax cuts happen much more frequently at the state level, and because the Tax Cut and Jobs Act of 2017 hadn’t occurred when Rouen began his research. That being said, the same principles may apply.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">“Our evidence shows that the increase in inequality from a tax cut happens in part because the wealthy are shifting their income to take advantage of the change in rates,” Rouen says. “On average, that [rate] change is 0.5 percent. The federal tax cut reduced rates by 14 percent, so the income-shifting motivation is likely to be much stronger.”</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">Prior research largely focused on how personal taxes impact income inequity, and Rouen wanted to take a different approach by studying their corporate counterparts.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">“Income inequality is a phenomenon that’s been studied for centuries,” Rouen says. “You can probably root it back to the French Revolution, if not before that. It’s received a lot of attention in the last two decades in part because we’ve seen a significant increase in income inequality in many developed nations.”</p><h3 class=\"bold2 eta extra-body-padding-right\" style=\"margin-right: 0px; margin-bottom: 8px; margin-left: 0px; padding: 0px 60px 0px 0px; font-size: 24px; font-family: \"Trade Gothic W01 Bold 2\", Arial, Helvetica, Verdana, sans-serif; line-height: 30px; text-rendering: auto; color: rgb(24, 24, 24);\">What’s driving income inequality?</h3><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">This income inequality is happening for any number of reasons, he adds. One is mechanical. If corporate taxes are lowered, corporate profits will be greater. Since shares in corporations are held disproportionately by the wealthy, those investors will have more money in their pockets. Other factors that contribute to income disparity are more based in societal issues or on how companies go about their business. For example, large companies may pay more for a similar job than a smaller firm; lower relative salaries can result from racial and gender discrimination; and pay increases for CEOs has far outpaced gains for the regular worker.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">Added to that is what the Organization for Economic Co-operation and Development calls “the race to the bottom”—countries frequently lowering their corporate tax rates to compete with other countries to attract new business.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">“The logic is that we’ll lower our corporate tax rates, which will attract companies to invest in our countries, which will mean more employment, which will mean everybody benefits. That argument is one that has been made over and over again, but has not been proven,” Rouen says. “And our results tend to suggest that’s not the case.”</p><blockquote class=\"inherit-dark-color uc bold2 eta extra-body-padding-right\" style=\"margin: -7px 0px 22px; padding: 0px 60px 0px 0px; font-family: \"Trade Gothic W01 Bold 2\", Arial, Helvetica, Verdana, sans-serif; font-size: 24px; line-height: 30px; text-rendering: auto; color: rgb(237, 106, 71); text-transform: uppercase !important;\">“OUR EVIDENCE SHOWS THAT THE INCREASE IN INEQUALITY FROM A TAX CUT HAPPENS IN PART BECAUSE THE WEALTHY ARE SHIFTING THEIR INCOME TO TAKE ADVANTAGE OF THE CHANGE IN RATES”</blockquote><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">Instead, such tax advantages in one area attract “ghost companies” moving patents and valuable intangible assets to low-tax jurisdictions. Nobody benefits except capital owners because the companies are using it as a tax strategy, not as a springboard for building plants and hiring droves of workers.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">Rouen emphasizes he’s trying to inform the debate rather than make a normative statement about whether income inequality is bad or good or how tax cuts should be structured.</p><p class=\"extra-body-padding-right\" style=\"margin-right: 0px; margin-left: 0px; padding: 0px 60px 0px 0px; color: rgb(24, 24, 24); font-family: \"Trade Gothic W01 Roman\", Arial, Helvetica, Verdana, sans-serif; font-size: 17px; margin-bottom: 24px !important;\">“Compensation and income inequality are very relevant to managers,” Rouen says. “This is something that they’re now having to deal with in terms of SEC disclosures and having to disclose CEO pay ratio. Active managers are often the face of income inequality, in that these are the people who set the pay for everyone else and also are the highest paid employees in their organizations.”</p><div><br></div>                                                                                                                                                    ', 'image', 'images/blog/rouen-inequality.png', 6, 0, 1, '08-Mar-2020', 25);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `name` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `review` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`name`, `role`, `review`, `image`, `id`) VALUES
('Maxwell Maragia', 'Software developer', '                                                                                        I wanted to hire the best and after looking at several other companies 5 Elements was one that impressed me                                                                                                                                                                                                       ', 'images/reviews/IMG_20160821_130940 (2).jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `seo`
--

CREATE TABLE `seo` (
  `page` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `keywords` longtext NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seo`
--

INSERT INTO `seo` (`page`, `author`, `description`, `keywords`, `id`) VALUES
('home', '5elements', '5E Advisor work with Smart Business leaders seeking solutions to help them navigate through the challenges of business growth in Mauritius, Canada, Tanzania', 'Business Advisory Services, Smart business advisory, Small Business Advisory Services, Business Solutions, Small Business, Top Advices, Company, Companies, Mauritius, Canada, Tanzania, Kenya, India', 1),
('about', '5elements advisory', '5eadvisory designed to work with companies who are really looking for new levels of business growth. We focused in Strategy and business process improvement', 'Business Advisory Services, Smart business advisory, Small Business Advisory Services, Business Solutions, Small Business, Top Advices, Company, Companies, Mauritius, Canada, Tanzania, Kenya, India', 2),
('contact', '5 elements', 'Feel free to give us a call, text us or send us an email, we reply within 24 hours', 'Business Advisory Services, Smart business advisory, Small Business Advisory Services, Business Solutions, Small Business, Top Advices, Company, Companies, Mauritius, Canada, Tanzania, Kenya, India', 3);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `heading` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `body` longtext NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`heading`, `icon`, `body`, `id`) VALUES
('Eating soil', 'fa fa-briefcase', '                                                                                                                                Lorem ipsum\r\n                                                    \r\n                                                    ', 6),
('Business advisory services', 'fa fa-briefcase', 'We provide business advisory services with the aim to support undertakings,identify strengths and overcome weaknesses in specific areas in a business.', 7),
('International tax', 'fa fa-credit-card', '                                                                Our research on International tax investigates ways in which developing countries can protect their tax bases, including through simplified transfer pricing methods and improved tax treaty policies.\r\n                                                    ', 8),
('Strategy and business process improvement', 'fa fa-desktop', 'We use various methodologies to analyze our procedures to identify areas where we can improve accuracy, effectiveness and/or efficiency and them redesign those processes to analyze the improvements.', 9);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`name`, `title`, `description`, `linkedin`, `twitter`, `facebook`, `image`, `id`) VALUES
('Maxwell Maragia', 'Software tester at technobrains', '                                            I like building software from scratch                                                                                                                                                                              ', '', 'https://web.facebook.com/Codei-Systems-456279005205809/?modal=admin_todo_tour', 'https://web.facebook.com/Codei-Systems-456279005205809/?modal=admin_todo_tour', 'images/team/about-img6.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(255) NOT NULL,
  `job_id` varchar(100) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `job_id`, `username`, `password`, `role`, `id`) VALUES
('alvomade', '333', 'amade', '202cb962ac59075b964b07152d234b70', 1, 4),
('sijui', '111', 'malvo', '202cb962ac59075b964b07152d234b70', 2, 5),
('Maxwell Maragia', '32355247', 'maxipain', '68ab3a20b51cf480cf800e544b67761e', 1, 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home`
--
ALTER TABLE `home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `industries`
--
ALTER TABLE `industries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `author` (`author`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo`
--
ALTER TABLE `seo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `home`
--
ALTER TABLE `home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `industries`
--
ALTER TABLE `industries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `seo`
--
ALTER TABLE `seo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `news_ibfk_2` FOREIGN KEY (`category`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `news_ibfk_3` FOREIGN KEY (`author`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
