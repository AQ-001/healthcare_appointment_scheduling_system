-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2025 at 04:48 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
CREATE DATABASE healthcare_appointment_scheduling_system;
USE healthcare_appointment_scheduling_system;

-- --------------------------------------------------------

--
-- Table structure for table `appointment`
--

CREATE TABLE `appointment` (
  `appointment_id` int(11) NOT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `reason` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointment`
--

INSERT INTO `appointment` (`appointment_id`, `patient_id`, `doctor_id`, `date`, `time`, `status`, `reason`) VALUES
(1, 1, 31, '2025-05-01', '09:00:00', 'Scheduled', 'Routine check-up'),
(2, 2, 32, '2025-05-02', '10:00:00', 'Completed', 'Child vaccination'),
(3, 3, 33, '2025-05-03', '11:00:00', 'Scheduled', 'Skin rash consultation'),
(4, 4, 34, '2025-05-04', '12:00:00', 'Scheduled', 'Orthopedic pain'),
(5, 5, 35, '2025-05-05', '13:00:00', 'Scheduled', 'General health check'),
(6, 6, 36, '2025-05-06', '14:00:00', 'Completed', 'Neurology consult'),
(7, 7, 37, '2025-05-07', '15:00:00', 'Scheduled', 'Gastroenterology issue'),
(8, 8, 38, '2025-05-08', '09:30:00', 'Scheduled', 'Endocrinology consult'),
(9, 9, 39, '2025-05-09', '10:30:00', 'Completed', 'Vision test'),
(10, 10, 40, '2025-05-10', '11:30:00', 'Scheduled', 'Cancer screening'),
(11, 11, 31, '2025-05-11', '12:30:00', 'Scheduled', 'Cardiology follow-up'),
(12, 12, 32, '2025-05-12', '13:30:00', 'Completed', 'Pediatrics consultation'),
(13, 13, 33, '2025-05-13', '14:30:00', 'Scheduled', 'Dermatological assessment'),
(14, 14, 34, '2025-05-14', '15:30:00', 'Scheduled', 'Bone fracture follow-up'),
(15, 15, 35, '2025-05-15', '16:00:00', 'Scheduled', 'General examination'),
(16, 16, 36, '2025-05-16', '09:45:00', 'Completed', 'Neurological evaluation'),
(17, 17, 37, '2025-05-17', '10:45:00', 'Scheduled', 'Stomach pain'),
(18, 18, 38, '2025-05-18', '11:45:00', 'Scheduled', 'Diabetes management'),
(19, 19, 39, '2025-05-19', '12:45:00', 'Completed', 'Eye infection'),
(20, 20, 40, '2025-05-20', '13:45:00', 'Scheduled', 'Oncology consultation'),
(21, 1, 31, '2025-05-01', '09:00:00', 'Scheduled', 'Routine check-up'),
(22, 2, 32, '2025-05-02', '10:00:00', 'Completed', 'Child vaccination'),
(23, 3, 33, '2025-05-03', '11:00:00', 'Scheduled', 'Skin rash consultation'),
(24, 4, 34, '2025-05-04', '12:00:00', 'Scheduled', 'Orthopedic pain'),
(25, 5, 35, '2025-05-05', '13:00:00', 'Scheduled', 'General health check'),
(26, 6, 36, '2025-05-06', '14:00:00', 'Completed', 'Neurology consult'),
(27, 7, 37, '2025-05-07', '15:00:00', 'Scheduled', 'Gastroenterology issue'),
(28, 8, 38, '2025-05-08', '09:30:00', 'Scheduled', 'Endocrinology consult'),
(29, 9, 39, '2025-05-09', '10:30:00', 'Completed', 'Vision test'),
(30, 10, 40, '2025-05-10', '11:30:00', 'Scheduled', 'Cancer screening'),
(31, 11, 31, '2025-05-11', '12:30:00', 'Scheduled', 'Cardiology follow-up'),
(32, 12, 32, '2025-05-12', '13:30:00', 'Completed', 'Pediatrics consultation'),
(33, 13, 33, '2025-05-13', '14:30:00', 'Scheduled', 'Dermatological assessment'),
(34, 14, 34, '2025-05-14', '15:30:00', 'Scheduled', 'Bone fracture follow-up'),
(35, 15, 35, '2025-05-15', '16:00:00', 'Scheduled', 'General examination'),
(36, 16, 36, '2025-05-16', '09:45:00', 'Completed', 'Neurological evaluation'),
(37, 17, 37, '2025-05-17', '10:45:00', 'Scheduled', 'Stomach pain'),
(38, 18, 38, '2025-05-18', '11:45:00', 'Scheduled', 'Diabetes management'),
(39, 19, 39, '2025-05-19', '12:45:00', 'Completed', 'Eye infection'),
(40, 20, 40, '2025-05-20', '13:45:00', 'Scheduled', 'Oncology consultation'),
(41, 1, 31, '2025-05-01', '09:00:00', 'Scheduled', 'Routine check-up'),
(42, 2, 32, '2025-05-02', '10:00:00', 'Completed', 'Child vaccination'),
(43, 3, 33, '2025-05-03', '11:00:00', 'Scheduled', 'Skin rash consultation'),
(44, 4, 34, '2025-05-04', '12:00:00', 'Scheduled', 'Orthopedic pain'),
(45, 5, 35, '2025-05-05', '13:00:00', 'Scheduled', 'General health check'),
(46, 6, 36, '2025-05-06', '14:00:00', 'Completed', 'Neurology consult'),
(47, 7, 37, '2025-05-07', '15:00:00', 'Scheduled', 'Gastroenterology issue'),
(48, 8, 38, '2025-05-08', '09:30:00', 'Scheduled', 'Endocrinology consult'),
(49, 9, 39, '2025-05-09', '10:30:00', 'Completed', 'Vision test'),
(50, 10, 40, '2025-05-10', '11:30:00', 'Scheduled', 'Cancer screening'),
(51, 11, 31, '2025-05-11', '12:30:00', 'Scheduled', 'Cardiology follow-up'),
(52, 12, 32, '2025-05-12', '13:30:00', 'Completed', 'Pediatrics consultation'),
(53, 13, 33, '2025-05-13', '14:30:00', 'Scheduled', 'Dermatological assessment'),
(54, 14, 34, '2025-05-14', '15:30:00', 'Scheduled', 'Bone fracture follow-up'),
(55, 15, 35, '2025-05-15', '16:00:00', 'Scheduled', 'General examination'),
(56, 16, 36, '2025-05-16', '09:45:00', 'Completed', 'Neurological evaluation'),
(57, 17, 37, '2025-05-17', '10:45:00', 'Scheduled', 'Stomach pain'),
(58, 18, 38, '2025-05-18', '11:45:00', 'Scheduled', 'Diabetes management'),
(59, 19, 39, '2025-05-19', '12:45:00', 'Completed', 'Eye infection'),
(60, 20, 40, '2025-05-20', '13:45:00', 'Scheduled', 'Oncology consultation');

-- --------------------------------------------------------

--
-- Table structure for table `billing`
--

CREATE TABLE `billing` (
  `bill_id` int(11) NOT NULL,
  `appointment_id` int(11) DEFAULT NULL,
  `amount_due` decimal(10,2) DEFAULT NULL,
  `payment_status` varchar(50) DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `insurance_claim_status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billing`
--

INSERT INTO `billing` (`bill_id`, `appointment_id`, `amount_due`, `payment_status`, `payment_date`, `insurance_claim_status`) VALUES
(1, 1, '120.00', 'Paid', '2025-04-30', 'Processed'),
(2, 2, '80.00', 'Paid', '2025-05-01', 'Processed'),
(3, 3, '95.00', 'Unpaid', NULL, 'Pending'),
(4, 4, '150.00', 'Unpaid', NULL, 'Pending'),
(5, 5, '200.00', 'Paid', '2025-05-04', 'Processed'),
(6, 6, '110.00', 'Paid', '2025-05-05', 'Processed'),
(7, 7, '130.00', 'Unpaid', NULL, 'Pending'),
(8, 8, '90.00', 'Paid', '2025-05-06', 'Processed'),
(9, 9, '100.00', 'Unpaid', NULL, 'Pending'),
(10, 10, '250.00', 'Unpaid', NULL, 'Pending'),
(11, 11, '150.00', 'Paid', '2025-05-07', 'Processed'),
(12, 12, '85.00', 'Paid', '2025-05-08', 'Processed'),
(13, 13, '110.00', 'Unpaid', NULL, 'Pending'),
(14, 14, '140.00', 'Paid', '2025-05-09', 'Processed'),
(15, 15, '130.00', 'Unpaid', NULL, 'Pending'),
(16, 16, '115.00', 'Paid', '2025-05-10', 'Processed'),
(17, 17, '105.00', 'Unpaid', NULL, 'Pending'),
(18, 18, '160.00', 'Paid', '2025-05-11', 'Processed'),
(19, 19, '90.00', 'Unpaid', NULL, 'Pending'),
(20, 20, '220.00', 'Unpaid', NULL, 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE `doctor` (
  `doctor_id` int(11) NOT NULL,
  `specialization` varchar(100) DEFAULT NULL,
  `availability` varchar(100) DEFAULT NULL,
  `contact_info` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`doctor_id`, `specialization`, `availability`, `contact_info`) VALUES
(31, 'Cardiology', 'Monday-Friday, 9am-5pm', 'emma.mills@clinic.com'),
(32, 'Pediatrics', 'Monday-Friday, 8am-4pm', 'liam.hughes@clinic.com'),
(33, 'Dermatology', 'Tuesday-Thursday, 10am-3pm', 'sophia.knight@clinic.com'),
(34, 'Orthopedics', 'Monday-Friday, 9am-6pm', 'noah.foster@clinic.com'),
(35, 'General Medicine', 'Monday-Saturday, 10am-2pm', 'olivia.bennett@clinic.com'),
(36, 'Neurology', 'Wednesday-Friday, 8am-3pm', 'ethan.roberts@clinic.com'),
(37, 'Gastroenterology', 'Monday-Wednesday, 12pm-5pm', 'mia.stewart@clinic.com'),
(38, 'Endocrinology', 'Tuesday-Thursday, 11am-4pm', 'james.collins@clinic.com'),
(39, 'Ophthalmology', 'Monday-Saturday, 9am-1pm', 'isabella.young@clinic.com'),
(40, 'Oncology', 'Monday-Friday, 10am-5pm', 'henry.griffin@clinic.com');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feedback_id` int(11) NOT NULL,
  `appointment_id` int(11) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL CHECK (`rating` between 1 and 5),
  `comments` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feedback_id`, `appointment_id`, `rating`, `comments`) VALUES
(1, 1, 4, 'Very professional and friendly.'),
(2, 2, 5, 'Excellent service, my child was well cared for.'),
(3, 3, 3, 'Satisfactory appointment but long wait time.'),
(4, 4, 4, 'Good service; room to improve communication.'),
(5, 5, 5, 'Thorough examination with clear instructions.'),
(6, 6, 4, 'Helpful advice on managing symptoms.'),
(7, 7, 3, 'Average service; follow-up could be better.'),
(8, 8, 5, 'Organized and efficient.'),
(9, 9, 4, 'Prompt, professional, and courteous.'),
(10, 10, 3, 'Acceptable service, not outstanding.');

-- --------------------------------------------------------

--
-- Table structure for table `medicalrecord`
--

CREATE TABLE `medicalrecord` (
  `record_id` int(11) NOT NULL,
  `patient_id` int(11) DEFAULT NULL,
  `doctor_id` int(11) DEFAULT NULL,
  `diagnoses` text DEFAULT NULL,
  `prescriptions` text DEFAULT NULL,
  `test_results` text DEFAULT NULL,
  `doctor_notes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicalrecord`
--

INSERT INTO `medicalrecord` (`record_id`, `patient_id`, `doctor_id`, `diagnoses`, `prescriptions`, `test_results`, `doctor_notes`) VALUES
(1, 1, 31, 'Hypertension', 'Lisinopril 10mg daily', 'BP: 140/90', 'Monitor blood pressure regularly'),
(2, 2, 32, 'Flu', 'Oseltamivir 75mg twice daily', 'Rapid flu test positive', 'Rest and hydration recommended'),
(3, 3, 33, 'Acne', 'Topical retinoids', 'Skin culture negative', 'Improve skin hygiene'),
(4, 4, 34, 'Fracture', 'Cast for 6 weeks', 'X-ray confirmed fracture', 'Follow up in 4 weeks'),
(5, 5, 35, 'Diabetes', 'Metformin 500mg twice daily', 'Glucose levels high', 'Diet and exercise advised'),
(6, 6, 36, 'Migraine', 'Sumatriptan as needed', 'Normal CT scan', 'Headache diary recommended'),
(7, 7, 37, 'Gastritis', 'Antacids & PPI', 'Endoscopy: mild inflammation', 'Avoid spicy foods'),
(8, 8, 38, 'Thyroid Disorder', 'Levothyroxine 50mcg daily', 'Abnormal TSH levels', 'Regular lab follow-ups required'),
(9, 9, 39, 'Conjunctivitis', 'Antibiotic eye drops', 'Slit lamp exam normal', 'Maintain eye hygiene'),
(10, 10, 40, 'Early stage cancer', 'Chemotherapy planning', 'CT scan shows lesion', 'Referral to oncology'),
(11, 11, 31, 'Arrhythmia', 'Beta-blockers', 'ECG irregularities', 'Monitor heart rhythm with periodic checks'),
(12, 12, 32, 'Asthma', 'Inhaled corticosteroids', 'Spirometry: mild obstruction', 'Review inhaler technique'),
(13, 13, 33, 'Eczema', 'Moisturizers and topical steroids', 'Skin biopsy inconclusive', 'Avoid known allergens'),
(14, 14, 34, 'Osteoarthritis', 'NSAIDs as needed', 'X-ray: joint space narrowing', 'Recommend physical therapy'),
(15, 15, 35, 'Anemia', 'Iron supplements', 'Low hemoglobin on blood test', 'Increase intake of iron-rich foods'),
(16, 1, 31, 'Hypertension', 'Lisinopril 10mg daily', 'BP: 140/90', 'Monitor blood pressure regularly'),
(17, 2, 32, 'Flu', 'Oseltamivir 75mg twice daily', 'Rapid flu test positive', 'Rest and hydration recommended'),
(18, 3, 33, 'Acne', 'Topical retinoids', 'Skin culture negative', 'Improve skin hygiene'),
(19, 4, 34, 'Fracture', 'Cast for 6 weeks', 'X-ray confirmed fracture', 'Follow up in 4 weeks'),
(20, 5, 35, 'Diabetes', 'Metformin 500mg twice daily', 'Glucose levels high', 'Diet and exercise advised'),
(21, 6, 36, 'Migraine', 'Sumatriptan as needed', 'Normal CT scan', 'Headache diary recommended'),
(22, 7, 37, 'Gastritis', 'Antacids & PPI', 'Endoscopy: mild inflammation', 'Avoid spicy foods'),
(23, 8, 38, 'Thyroid Disorder', 'Levothyroxine 50mcg daily', 'Abnormal TSH levels', 'Regular lab follow-ups required'),
(24, 9, 39, 'Conjunctivitis', 'Antibiotic eye drops', 'Slit lamp exam normal', 'Maintain eye hygiene'),
(25, 10, 40, 'Early stage cancer', 'Chemotherapy planning', 'CT scan shows lesion', 'Referral to oncology'),
(26, 11, 31, 'Arrhythmia', 'Beta-blockers', 'ECG irregularities', 'Monitor heart rhythm with periodic checks'),
(27, 12, 32, 'Asthma', 'Inhaled corticosteroids', 'Spirometry: mild obstruction', 'Review inhaler technique'),
(28, 13, 33, 'Eczema', 'Moisturizers and topical steroids', 'Skin biopsy inconclusive', 'Avoid known allergens'),
(29, 14, 34, 'Osteoarthritis', 'NSAIDs as needed', 'X-ray: joint space narrowing', 'Recommend physical therapy'),
(30, 15, 35, 'Anemia', 'Iron supplements', 'Low hemoglobin on blood test', 'Increase intake of iron-rich foods'),
(31, 1, 31, 'Hypertension', 'Lisinopril 10mg daily', 'BP: 140/90', 'Monitor blood pressure regularly'),
(32, 2, 32, 'Flu', 'Oseltamivir 75mg twice daily', 'Rapid flu test positive', 'Rest and hydration recommended'),
(33, 3, 33, 'Acne', 'Topical retinoids', 'Skin culture negative', 'Improve skin hygiene'),
(34, 4, 34, 'Fracture', 'Cast for 6 weeks', 'X-ray confirmed fracture', 'Follow up in 4 weeks'),
(35, 5, 35, 'Diabetes', 'Metformin 500mg twice daily', 'Glucose levels high', 'Diet and exercise advised'),
(36, 6, 36, 'Migraine', 'Sumatriptan as needed', 'Normal CT scan', 'Headache diary recommended'),
(37, 7, 37, 'Gastritis', 'Antacids & PPI', 'Endoscopy: mild inflammation', 'Avoid spicy foods'),
(38, 8, 38, 'Thyroid Disorder', 'Levothyroxine 50mcg daily', 'Abnormal TSH levels', 'Regular lab follow-ups required'),
(39, 9, 39, 'Conjunctivitis', 'Antibiotic eye drops', 'Slit lamp exam normal', 'Maintain eye hygiene'),
(40, 10, 40, 'Early stage cancer', 'Chemotherapy planning', 'CT scan shows lesion', 'Referral to oncology'),
(41, 11, 31, 'Arrhythmia', 'Beta-blockers', 'ECG irregularities', 'Monitor heart rhythm with periodic checks'),
(42, 12, 32, 'Asthma', 'Inhaled corticosteroids', 'Spirometry: mild obstruction', 'Review inhaler technique'),
(43, 13, 33, 'Eczema', 'Moisturizers and topical steroids', 'Skin biopsy inconclusive', 'Avoid known allergens'),
(44, 14, 34, 'Osteoarthritis', 'NSAIDs as needed', 'X-ray: joint space narrowing', 'Recommend physical therapy'),
(45, 15, 35, 'Anemia', 'Iron supplements', 'Low hemoglobin on blood test', 'Increase intake of iron-rich foods');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `notification_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `timestamp` datetime DEFAULT current_timestamp(),
  `read_status` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`notification_id`, `user_id`, `message`, `timestamp`, `read_status`) VALUES
(1, 1, 'Reminder: Your appointment is on 2025-05-01 at 09:00 AM.', '2025-04-30 08:00:00', 0),
(2, 2, 'Reminder: Your appointment is on 2025-05-02 at 10:00 AM.', '2025-05-01 08:00:00', 0),
(3, 3, 'Your test results are now available.', '2025-05-02 09:00:00', 1),
(4, 31, 'New appointment scheduled for tomorrow.', '2025-04-30 18:00:00', 0),
(5, 32, 'Patient feedback has been submitted.', '2025-05-01 19:30:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `patient`
--

CREATE TABLE `patient` (
  `patient_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patient`
--

INSERT INTO `patient` (`patient_id`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30);

-- --------------------------------------------------------

--
-- Table structure for table `person`
--

CREATE TABLE `person` (
  `person_id` int(11) NOT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `gender` enum('Male','Female','Other') DEFAULT NULL,
  `contact_info` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `person`
--

INSERT INTO `person` (`person_id`, `first_name`, `last_name`, `date_of_birth`, `gender`, `contact_info`, `address`) VALUES
(1, 'Alice', 'Green', '1987-03-11', 'Female', 'alice.green@example.com', '12 Maple St, Birmingham'),
(2, 'Bob', 'White', '1992-05-24', 'Male', 'bob.white@example.com', '34 Birch Ave, London'),
(3, 'Charlie', 'Black', '1970-01-15', 'Male', 'charlie.black@example.com', '56 Willow Rd, Manchester'),
(4, 'Diana', 'Jones', '1995-09-20', 'Female', 'diana.jones@example.com', '78 Ash St, Leeds'),
(5, 'Evan', 'Brown', '1982-07-30', 'Male', 'evan.brown@example.com', '90 Chestnut Ct, Glasgow'),
(6, 'Fiona', 'Adams', '2000-08-25', 'Female', 'fiona.adams@example.com', '23 Elm Grove, Bristol'),
(7, 'George', 'Taylor', '1989-11-12', 'Male', 'george.taylor@example.com', '45 Oak Ln, Sheffield'),
(8, 'Hannah', 'Clark', '1975-04-03', 'Female', 'hannah.clark@example.com', '67 Beech Rd, Newcastle'),
(9, 'Ian', 'Martin', '1983-06-18', 'Male', 'ian.martin@example.com', '89 Walnut St, Liverpool'),
(10, 'Julia', 'Hill', '1999-02-07', 'Female', 'julia.hill@example.com', '101 Spruce Ave, Cardiff'),
(11, 'Liam', 'Scott', '1984-03-19', 'Male', 'liam.scott@example.com', '202 Poppy Ln, Edinburgh'),
(12, 'Sophia', 'Lee', '1990-05-05', 'Female', 'sophia.lee@example.com', '303 Sunflower St, Bath'),
(13, 'Noah', 'Bell', '1988-10-10', 'Male', 'noah.bell@example.com', '404 Daffodil Dr, York'),
(14, 'Olivia', 'Ward', '1995-08-08', 'Female', 'olivia.ward@example.com', '505 Tulip Pl, Durham'),
(15, 'Alice', 'Green', '1987-03-11', 'Female', 'alice.green@example.com', '12 Maple St, Birmingham'),
(16, 'Bob', 'White', '1992-05-24', 'Male', 'bob.white@example.com', '34 Birch Ave, London'),
(17, 'Charlie', 'Black', '1970-01-15', 'Male', 'charlie.black@example.com', '56 Willow Rd, Manchester'),
(18, 'Diana', 'Jones', '1995-09-20', 'Female', 'diana.jones@example.com', '78 Ash St, Leeds'),
(19, 'Evan', 'Brown', '1982-07-30', 'Male', 'evan.brown@example.com', '90 Chestnut Ct, Glasgow'),
(20, 'Fiona', 'Adams', '2000-08-25', 'Female', 'fiona.adams@example.com', '23 Elm Grove, Bristol'),
(21, 'George', 'Taylor', '1989-11-12', 'Male', 'george.taylor@example.com', '45 Oak Ln, Sheffield'),
(22, 'Hannah', 'Clark', '1975-04-03', 'Female', 'hannah.clark@example.com', '67 Beech Rd, Newcastle'),
(23, 'Ian', 'Martin', '1983-06-18', 'Male', 'ian.martin@example.com', '89 Walnut St, Liverpool'),
(24, 'Julia', 'Hill', '1999-02-07', 'Female', 'julia.hill@example.com', '101 Spruce Ave, Cardiff'),
(25, 'Liam', 'Scott', '1984-03-19', 'Male', 'liam.scott@example.com', '202 Poppy Ln, Edinburgh'),
(26, 'Sophia', 'Lee', '1990-05-05', 'Female', 'sophia.lee@example.com', '303 Sunflower St, Bath'),
(27, 'Noah', 'Bell', '1988-10-10', 'Male', 'noah.bell@example.com', '404 Daffodil Dr, York'),
(28, 'Olivia', 'Ward', '1995-08-08', 'Female', 'olivia.ward@example.com', '505 Tulip Pl, Durham'),
(29, 'Dr. Emma', 'Mills', '1979-11-20', 'Female', 'emma.mills@clinic.com', '12 Doctor St, Birmingham'),
(30, 'Dr. Liam', 'Hughes', '1985-05-18', 'Male', 'liam.hughes@clinic.com', '34 Medic Ave, London'),
(31, 'Dr. Sophia', 'Knight', '1990-12-12', 'Female', 'sophia.knight@clinic.com', '56 Healer Rd, Manchester'),
(32, 'Dr. Noah', 'Foster', '1977-06-30', 'Male', 'noah.foster@clinic.com', '78 Cure St, Leeds'),
(33, 'Dr. Olivia', 'Bennett', '1982-08-15', 'Female', 'olivia.bennett@clinic.com', '90 Wellness Ct, Glasgow'),
(34, 'Dr. Ethan', 'Roberts', '1988-03-25', 'Male', 'ethan.roberts@clinic.com', '101 Remedy Ln, Bristol'),
(35, 'Dr. Mia', 'Stewart', '1975-04-10', 'Female', 'mia.stewart@clinic.com', '202 Care Grove, Sheffield'),
(36, 'Dr. James', 'Collins', '1981-09-14', 'Male', 'james.collins@clinic.com', '303 Aid Ave, Newcastle'),
(37, 'Dr. Isabella', 'Young', '1992-07-07', 'Female', 'isabella.young@clinic.com', '404 Healing Pl, Liverpool'),
(38, 'Dr. Henry', 'Griffin', '1986-02-22', 'Male', 'henry.griffin@clinic.com', '505 Treatment Dr, Cardiff'),
(39, 'Alice', 'Green', '1987-03-11', 'Female', 'alice.green@example.com', '12 Maple St, Birmingham'),
(40, 'Bob', 'White', '1992-05-24', 'Male', 'bob.white@example.com', '34 Birch Ave, London'),
(41, 'Charlie', 'Black', '1970-01-15', 'Male', 'charlie.black@example.com', '56 Willow Rd, Manchester'),
(42, 'Diana', 'Jones', '1995-09-20', 'Female', 'diana.jones@example.com', '78 Ash St, Leeds'),
(43, 'Evan', 'Brown', '1982-07-30', 'Male', 'evan.brown@example.com', '90 Chestnut Ct, Glasgow'),
(44, 'Fiona', 'Adams', '2000-08-25', 'Female', 'fiona.adams@example.com', '23 Elm Grove, Bristol'),
(45, 'George', 'Taylor', '1989-11-12', 'Male', 'george.taylor@example.com', '45 Oak Ln, Sheffield'),
(46, 'Hannah', 'Clark', '1975-04-03', 'Female', 'hannah.clark@example.com', '67 Beech Rd, Newcastle'),
(47, 'Ian', 'Martin', '1983-06-18', 'Male', 'ian.martin@example.com', '89 Walnut St, Liverpool'),
(48, 'Julia', 'Hill', '1999-02-07', 'Female', 'julia.hill@example.com', '101 Spruce Ave, Cardiff'),
(49, 'Liam', 'Scott', '1984-03-19', 'Male', 'liam.scott@example.com', '202 Poppy Ln, Edinburgh'),
(50, 'Sophia', 'Lee', '1990-05-05', 'Female', 'sophia.lee@example.com', '303 Sunflower St, Bath'),
(51, 'Noah', 'Bell', '1988-10-10', 'Male', 'noah.bell@example.com', '404 Daffodil Dr, York'),
(52, 'Olivia', 'Ward', '1995-08-08', 'Female', 'olivia.ward@example.com', '505 Tulip Pl, Durham'),
(53, 'Alice', 'Green', '1987-03-11', 'Female', 'alice.green@example.com', '12 Maple St, Birmingham'),
(54, 'Bob', 'White', '1992-05-24', 'Male', 'bob.white@example.com', '34 Birch Ave, London'),
(55, 'Charlie', 'Black', '1970-01-15', 'Male', 'charlie.black@example.com', '56 Willow Rd, Manchester'),
(56, 'Diana', 'Jones', '1995-09-20', 'Female', 'diana.jones@example.com', '78 Ash St, Leeds'),
(57, 'Evan', 'Brown', '1982-07-30', 'Male', 'evan.brown@example.com', '90 Chestnut Ct, Glasgow'),
(58, 'Fiona', 'Adams', '2000-08-25', 'Female', 'fiona.adams@example.com', '23 Elm Grove, Bristol'),
(59, 'George', 'Taylor', '1989-11-12', 'Male', 'george.taylor@example.com', '45 Oak Ln, Sheffield'),
(60, 'Hannah', 'Clark', '1975-04-03', 'Female', 'hannah.clark@example.com', '67 Beech Rd, Newcastle'),
(61, 'Ian', 'Martin', '1983-06-18', 'Male', 'ian.martin@example.com', '89 Walnut St, Liverpool'),
(62, 'Julia', 'Hill', '1999-02-07', 'Female', 'julia.hill@example.com', '101 Spruce Ave, Cardiff'),
(63, 'Liam', 'Scott', '1984-03-19', 'Male', 'liam.scott@example.com', '202 Poppy Ln, Edinburgh'),
(64, 'Sophia', 'Lee', '1990-05-05', 'Female', 'sophia.lee@example.com', '303 Sunflower St, Bath'),
(65, 'Noah', 'Bell', '1988-10-10', 'Male', 'noah.bell@example.com', '404 Daffodil Dr, York'),
(66, 'Olivia', 'Ward', '1995-08-08', 'Female', 'olivia.ward@example.com', '505 Tulip Pl, Durham'),
(67, 'Alice', 'Green', '1987-03-11', 'Female', 'alice.green@example.com', '12 Maple St, Birmingham'),
(68, 'Bob', 'White', '1992-05-24', 'Male', 'bob.white@example.com', '34 Birch Ave, London'),
(69, 'Charlie', 'Black', '1970-01-15', 'Male', 'charlie.black@example.com', '56 Willow Rd, Manchester'),
(70, 'Diana', 'Jones', '1995-09-20', 'Female', 'diana.jones@example.com', '78 Ash St, Leeds'),
(71, 'Evan', 'Brown', '1982-07-30', 'Male', 'evan.brown@example.com', '90 Chestnut Ct, Glasgow'),
(72, 'Fiona', 'Adams', '2000-08-25', 'Female', 'fiona.adams@example.com', '23 Elm Grove, Bristol'),
(73, 'George', 'Taylor', '1989-11-12', 'Male', 'george.taylor@example.com', '45 Oak Ln, Sheffield'),
(74, 'Hannah', 'Clark', '1975-04-03', 'Female', 'hannah.clark@example.com', '67 Beech Rd, Newcastle'),
(75, 'Ian', 'Martin', '1983-06-18', 'Male', 'ian.martin@example.com', '89 Walnut St, Liverpool'),
(76, 'Julia', 'Hill', '1999-02-07', 'Female', 'julia.hill@example.com', '101 Spruce Ave, Cardiff'),
(77, 'Liam', 'Scott', '1984-03-19', 'Male', 'liam.scott@example.com', '202 Poppy Ln, Edinburgh'),
(78, 'Sophia', 'Lee', '1990-05-05', 'Female', 'sophia.lee@example.com', '303 Sunflower St, Bath'),
(79, 'Noah', 'Bell', '1988-10-10', 'Male', 'noah.bell@example.com', '404 Daffodil Dr, York'),
(80, 'Olivia', 'Ward', '1995-08-08', 'Female', 'olivia.ward@example.com', '505 Tulip Pl, Durham'),
(81, 'Alice', 'Green', '1987-03-11', 'Female', 'alice.green@example.com', '12 Maple St, Birmingham'),
(82, 'Bob', 'White', '1992-05-24', 'Male', 'bob.white@example.com', '34 Birch Ave, London'),
(83, 'Charlie', 'Black', '1970-01-15', 'Male', 'charlie.black@example.com', '56 Willow Rd, Manchester'),
(84, 'Diana', 'Jones', '1995-09-20', 'Female', 'diana.jones@example.com', '78 Ash St, Leeds'),
(85, 'Evan', 'Brown', '1982-07-30', 'Male', 'evan.brown@example.com', '90 Chestnut Ct, Glasgow'),
(86, 'Fiona', 'Adams', '2000-08-25', 'Female', 'fiona.adams@example.com', '23 Elm Grove, Bristol'),
(87, 'George', 'Taylor', '1989-11-12', 'Male', 'george.taylor@example.com', '45 Oak Ln, Sheffield'),
(88, 'Hannah', 'Clark', '1975-04-03', 'Female', 'hannah.clark@example.com', '67 Beech Rd, Newcastle'),
(89, 'Ian', 'Martin', '1983-06-18', 'Male', 'ian.martin@example.com', '89 Walnut St, Liverpool'),
(90, 'Julia', 'Hill', '1999-02-07', 'Female', 'julia.hill@example.com', '101 Spruce Ave, Cardiff'),
(91, 'Liam', 'Scott', '1984-03-19', 'Male', 'liam.scott@example.com', '202 Poppy Ln, Edinburgh'),
(92, 'Sophia', 'Lee', '1990-05-05', 'Female', 'sophia.lee@example.com', '303 Sunflower St, Bath'),
(93, 'Noah', 'Bell', '1988-10-10', 'Male', 'noah.bell@example.com', '404 Daffodil Dr, York'),
(94, 'Olivia', 'Ward', '1995-08-08', 'Female', 'olivia.ward@example.com', '505 Tulip Pl, Durham'),
(95, 'Dr. Emma', 'Mills', '1979-11-20', 'Female', 'emma.mills@clinic.com', '12 Doctor St, Birmingham'),
(96, 'Dr. Liam', 'Hughes', '1985-05-18', 'Male', 'liam.hughes@clinic.com', '34 Medic Ave, London'),
(97, 'Dr. Sophia', 'Knight', '1990-12-12', 'Female', 'sophia.knight@clinic.com', '56 Healer Rd, Manchester'),
(98, 'Dr. Noah', 'Foster', '1977-06-30', 'Male', 'noah.foster@clinic.com', '78 Cure St, Leeds'),
(99, 'Dr. Olivia', 'Bennett', '1982-08-15', 'Female', 'olivia.bennett@clinic.com', '90 Wellness Ct, Glasgow'),
(100, 'Dr. Ethan', 'Roberts', '1988-03-25', 'Male', 'ethan.roberts@clinic.com', '101 Remedy Ln, Bristol'),
(101, 'Dr. Mia', 'Stewart', '1975-04-10', 'Female', 'mia.stewart@clinic.com', '202 Care Grove, Sheffield'),
(102, 'Dr. James', 'Collins', '1981-09-14', 'Male', 'james.collins@clinic.com', '303 Aid Ave, Newcastle'),
(103, 'Dr. Isabella', 'Young', '1992-07-07', 'Female', 'isabella.young@clinic.com', '404 Healing Pl, Liverpool'),
(104, 'Dr. Henry', 'Griffin', '1986-02-22', 'Male', 'henry.griffin@clinic.com', '505 Treatment Dr, Cardiff'),
(105, 'Patrick', 'King', '1980-04-11', 'Male', 'patrick.king@example.com', '10 Rose St, Oxford'),
(106, 'Quincy', 'Turner', '1978-08-19', 'Male', 'quincy.turner@example.com', '22 Violet Rd, Cambridge'),
(107, 'Rita', 'Lopez', '1990-12-05', 'Female', 'rita.lopez@example.com', '33 Daisy Ln, Exeter'),
(108, 'Samuel', 'Green', '1985-07-14', 'Male', 'samuel.green@example.com', '44 Tulip St, Brighton'),
(109, 'Tara', 'Brown', '1992-02-23', 'Female', 'tara.brown@example.com', '55 Orchid Ave, Bath'),
(110, 'Ursula', 'Adams', '1988-11-30', 'Female', 'ursula.adams@example.com', '66 Lily Ct, Leeds'),
(111, 'Victor', 'Diaz', '1983-09-17', 'Male', 'victor.diaz@example.com', '77 Ivy Rd, Liverpool'),
(112, 'Wendy', 'Carter', '1976-03-21', 'Female', 'wendy.carter@example.com', '88 Jasmine St, Manchester'),
(113, 'Xander', 'Cooper', '1994-04-04', 'Male', 'xander.cooper@example.com', '99 Poppy Ln, Bristol'),
(114, 'Yvonne', 'Bell', '1987-06-06', 'Female', 'yvonne.bell@example.com', '100 Orchid Pl, Oxford'),
(115, 'Zachary', 'Allen', '1991-01-01', 'Male', 'zachary.allen@example.com', '111 Magnolia Dr, London'),
(116, 'Abigail', 'Scott', '1993-10-17', 'Female', 'abigail.scott@example.com', '122 Peony Rd, Cambridge'),
(117, 'Benjamin', 'Murphy', '1985-03-03', 'Male', 'benjamin.murphy@example.com', '133 Daisy Ct, Brighton'),
(118, 'Catherine', 'Parker', '1990-09-09', 'Female', 'catherine.parker@example.com', '144 Iris Ave, Exeter'),
(119, 'Daniel', 'Reed', '1982-12-12', 'Male', 'daniel.reed@example.com', '155 Sunflower Blvd, Bristol'),
(120, 'Eleanor', 'Foster', '1994-05-05', 'Female', 'eleanor.foster@example.com', '166 Rose Ct, Leeds'),
(121, 'Stanley', 'Jacobs', '1970-07-07', 'Male', 'stanley.jacobs@example.com', '10 Admin Rd, Birmingham'),
(122, 'Natalie', 'Cruz', '1980-08-08', 'Female', 'natalie.cruz@example.com', '20 Support St, London'),
(123, 'Oliver', 'Perry', '1985-09-09', 'Male', 'oliver.perry@example.com', '30 Finance Ave, Manchester'),
(124, 'Patrick', 'King', '1980-04-11', 'Male', 'patrick.king@example.com', '10 Rose St, Oxford'),
(125, 'Quincy', 'Turner', '1978-08-19', 'Male', 'quincy.turner@example.com', '22 Violet Rd, Cambridge'),
(126, 'Rita', 'Lopez', '1990-12-05', 'Female', 'rita.lopez@example.com', '33 Daisy Ln, Exeter'),
(127, 'Samuel', 'Green', '1985-07-14', 'Male', 'samuel.green@example.com', '44 Tulip St, Brighton'),
(128, 'Tara', 'Brown', '1992-02-23', 'Female', 'tara.brown@example.com', '55 Orchid Ave, Bath'),
(129, 'Ursula', 'Adams', '1988-11-30', 'Female', 'ursula.adams@example.com', '66 Lily Ct, Leeds'),
(130, 'Victor', 'Diaz', '1983-09-17', 'Male', 'victor.diaz@example.com', '77 Ivy Rd, Liverpool'),
(131, 'Wendy', 'Carter', '1976-03-21', 'Female', 'wendy.carter@example.com', '88 Jasmine St, Manchester'),
(132, 'Xander', 'Cooper', '1994-04-04', 'Male', 'xander.cooper@example.com', '99 Poppy Ln, Bristol'),
(133, 'Yvonne', 'Bell', '1987-06-06', 'Female', 'yvonne.bell@example.com', '100 Orchid Pl, Oxford'),
(134, 'Zachary', 'Allen', '1991-01-01', 'Male', 'zachary.allen@example.com', '111 Magnolia Dr, London'),
(135, 'Abigail', 'Scott', '1993-10-17', 'Female', 'abigail.scott@example.com', '122 Peony Rd, Cambridge'),
(136, 'Benjamin', 'Murphy', '1985-03-03', 'Male', 'benjamin.murphy@example.com', '133 Daisy Ct, Brighton'),
(137, 'Catherine', 'Parker', '1990-09-09', 'Female', 'catherine.parker@example.com', '144 Iris Ave, Exeter'),
(138, 'Daniel', 'Reed', '1982-12-12', 'Male', 'daniel.reed@example.com', '155 Sunflower Blvd, Bristol'),
(139, 'Eleanor', 'Foster', '1994-05-05', 'Female', 'eleanor.foster@example.com', '166 Rose Ct, Leeds'),
(140, 'Patrick', 'King', '1980-04-11', 'Male', 'patrick.king@example.com', '10 Rose St, Oxford'),
(141, 'Quincy', 'Turner', '1978-08-19', 'Male', 'quincy.turner@example.com', '22 Violet Rd, Cambridge'),
(142, 'Rita', 'Lopez', '1990-12-05', 'Female', 'rita.lopez@example.com', '33 Daisy Ln, Exeter'),
(143, 'Samuel', 'Green', '1985-07-14', 'Male', 'samuel.green@example.com', '44 Tulip St, Brighton'),
(144, 'Tara', 'Brown', '1992-02-23', 'Female', 'tara.brown@example.com', '55 Orchid Ave, Bath'),
(145, 'Ursula', 'Adams', '1988-11-30', 'Female', 'ursula.adams@example.com', '66 Lily Ct, Leeds'),
(146, 'Victor', 'Diaz', '1983-09-17', 'Male', 'victor.diaz@example.com', '77 Ivy Rd, Liverpool'),
(147, 'Wendy', 'Carter', '1976-03-21', 'Female', 'wendy.carter@example.com', '88 Jasmine St, Manchester'),
(148, 'Xander', 'Cooper', '1994-04-04', 'Male', 'xander.cooper@example.com', '99 Poppy Ln, Bristol'),
(149, 'Yvonne', 'Bell', '1987-06-06', 'Female', 'yvonne.bell@example.com', '100 Orchid Pl, Oxford'),
(150, 'Zachary', 'Allen', '1991-01-01', 'Male', 'zachary.allen@example.com', '111 Magnolia Dr, London'),
(151, 'Abigail', 'Scott', '1993-10-17', 'Female', 'abigail.scott@example.com', '122 Peony Rd, Cambridge'),
(152, 'Benjamin', 'Murphy', '1985-03-03', 'Male', 'benjamin.murphy@example.com', '133 Daisy Ct, Brighton'),
(153, 'Catherine', 'Parker', '1990-09-09', 'Female', 'catherine.parker@example.com', '144 Iris Ave, Exeter'),
(154, 'Daniel', 'Reed', '1982-12-12', 'Male', 'daniel.reed@example.com', '155 Sunflower Blvd, Bristol'),
(155, 'Eleanor', 'Foster', '1994-05-05', 'Female', 'eleanor.foster@example.com', '166 Rose Ct, Leeds'),
(156, 'Patrick', 'King', '1980-04-11', 'Male', 'patrick.king@example.com', '10 Rose St, Oxford'),
(157, 'Quincy', 'Turner', '1978-08-19', 'Male', 'quincy.turner@example.com', '22 Violet Rd, Cambridge'),
(158, 'Rita', 'Lopez', '1990-12-05', 'Female', 'rita.lopez@example.com', '33 Daisy Ln, Exeter'),
(159, 'Samuel', 'Green', '1985-07-14', 'Male', 'samuel.green@example.com', '44 Tulip St, Brighton'),
(160, 'Tara', 'Brown', '1992-02-23', 'Female', 'tara.brown@example.com', '55 Orchid Ave, Bath'),
(161, 'Ursula', 'Adams', '1988-11-30', 'Female', 'ursula.adams@example.com', '66 Lily Ct, Leeds'),
(162, 'Victor', 'Diaz', '1983-09-17', 'Male', 'victor.diaz@example.com', '77 Ivy Rd, Liverpool'),
(163, 'Wendy', 'Carter', '1976-03-21', 'Female', 'wendy.carter@example.com', '88 Jasmine St, Manchester'),
(164, 'Xander', 'Cooper', '1994-04-04', 'Male', 'xander.cooper@example.com', '99 Poppy Ln, Bristol'),
(165, 'Yvonne', 'Bell', '1987-06-06', 'Female', 'yvonne.bell@example.com', '100 Orchid Pl, Oxford'),
(166, 'Zachary', 'Allen', '1991-01-01', 'Male', 'zachary.allen@example.com', '111 Magnolia Dr, London'),
(167, 'Abigail', 'Scott', '1993-10-17', 'Female', 'abigail.scott@example.com', '122 Peony Rd, Cambridge'),
(168, 'Benjamin', 'Murphy', '1985-03-03', 'Male', 'benjamin.murphy@example.com', '133 Daisy Ct, Brighton'),
(169, 'Catherine', 'Parker', '1990-09-09', 'Female', 'catherine.parker@example.com', '144 Iris Ave, Exeter'),
(170, 'Daniel', 'Reed', '1982-12-12', 'Male', 'daniel.reed@example.com', '155 Sunflower Blvd, Bristol'),
(171, 'Eleanor', 'Foster', '1994-05-05', 'Female', 'eleanor.foster@example.com', '166 Rose Ct, Leeds'),
(172, 'Stanley', 'Jacobs', '1970-07-07', 'Male', 'stanley.jacobs@example.com', '10 Admin Rd, Birmingham'),
(173, 'Natalie', 'Cruz', '1980-08-08', 'Female', 'natalie.cruz@example.com', '20 Support St, London'),
(174, 'Oliver', 'Perry', '1985-09-09', 'Male', 'oliver.perry@example.com', '30 Finance Ave, Manchester'),
(175, 'Patrick', 'King', '1980-04-11', 'Male', 'patrick.king@example.com', '10 Rose St, Oxford'),
(176, 'Quincy', 'Turner', '1978-08-19', 'Male', 'quincy.turner@example.com', '22 Violet Rd, Cambridge'),
(177, 'Rita', 'Lopez', '1990-12-05', 'Female', 'rita.lopez@example.com', '33 Daisy Ln, Exeter'),
(178, 'Samuel', 'Green', '1985-07-14', 'Male', 'samuel.green@example.com', '44 Tulip St, Brighton'),
(179, 'Tara', 'Brown', '1992-02-23', 'Female', 'tara.brown@example.com', '55 Orchid Ave, Bath'),
(180, 'Ursula', 'Adams', '1988-11-30', 'Female', 'ursula.adams@example.com', '66 Lily Ct, Leeds'),
(181, 'Victor', 'Diaz', '1983-09-17', 'Male', 'victor.diaz@example.com', '77 Ivy Rd, Liverpool'),
(182, 'Wendy', 'Carter', '1976-03-21', 'Female', 'wendy.carter@example.com', '88 Jasmine St, Manchester'),
(183, 'Xander', 'Cooper', '1994-04-04', 'Male', 'xander.cooper@example.com', '99 Poppy Ln, Bristol'),
(184, 'Yvonne', 'Bell', '1987-06-06', 'Female', 'yvonne.bell@example.com', '100 Orchid Pl, Oxford'),
(185, 'Zachary', 'Allen', '1991-01-01', 'Male', 'zachary.allen@example.com', '111 Magnolia Dr, London'),
(186, 'Abigail', 'Scott', '1993-10-17', 'Female', 'abigail.scott@example.com', '122 Peony Rd, Cambridge'),
(187, 'Benjamin', 'Murphy', '1985-03-03', 'Male', 'benjamin.murphy@example.com', '133 Daisy Ct, Brighton'),
(188, 'Catherine', 'Parker', '1990-09-09', 'Female', 'catherine.parker@example.com', '144 Iris Ave, Exeter'),
(189, 'Daniel', 'Reed', '1982-12-12', 'Male', 'daniel.reed@example.com', '155 Sunflower Blvd, Bristol'),
(190, 'Eleanor', 'Foster', '1994-05-05', 'Female', 'eleanor.foster@example.com', '166 Rose Ct, Leeds');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `staff_id` int(11) NOT NULL,
  `role` varchar(100) DEFAULT NULL,
  `working_hours` varchar(100) DEFAULT NULL,
  `contact_info` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_id`, `role`, `working_hours`, `contact_info`) VALUES
(41, 'Receptionist', 'Monday-Friday, 7am-3pm', 'stanley.jacobs@example.com'),
(42, 'Nurse', 'Monday-Friday, 9am-5pm', 'natalie.cruz@example.com'),
(43, 'Billing Clerk', 'Monday-Friday, 8am-4pm', 'oliver.perry@example.com');

-- --------------------------------------------------------

--
-- Table structure for table `userrole`
--

CREATE TABLE `userrole` (
  `role_id` int(11) NOT NULL,
  `role_type` varchar(100) DEFAULT NULL,
  `permissions` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userrole`
--

INSERT INTO `userrole` (`role_id`, `role_type`, `permissions`) VALUES
(1, 'Admin', 'Manage users, view all data, update settings'),
(2, 'Doctor', 'Manage appointments, access medical records'),
(3, 'Receptionist', 'Schedule appointments, access patient contacts'),
(4, 'Nurse', 'Access patient data, record vitals');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment`
--
ALTER TABLE `appointment`
  ADD PRIMARY KEY (`appointment_id`),
  ADD KEY `patient_id` (`patient_id`),
  ADD KEY `doctor_id` (`doctor_id`);

--
-- Indexes for table `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`bill_id`),
  ADD UNIQUE KEY `appointment_id` (`appointment_id`);

--
-- Indexes for table `doctor`
--
ALTER TABLE `doctor`
  ADD PRIMARY KEY (`doctor_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`feedback_id`),
  ADD UNIQUE KEY `appointment_id` (`appointment_id`);

--
-- Indexes for table `medicalrecord`
--
ALTER TABLE `medicalrecord`
  ADD PRIMARY KEY (`record_id`),
  ADD KEY `patient_id` (`patient_id`),
  ADD KEY `doctor_id` (`doctor_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `patient`
--
ALTER TABLE `patient`
  ADD PRIMARY KEY (`patient_id`);

--
-- Indexes for table `person`
--
ALTER TABLE `person`
  ADD PRIMARY KEY (`person_id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`staff_id`);

--
-- Indexes for table `userrole`
--
ALTER TABLE `userrole`
  ADD PRIMARY KEY (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment`
--
ALTER TABLE `appointment`
  MODIFY `appointment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `billing`
--
ALTER TABLE `billing`
  MODIFY `bill_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `feedback_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `medicalrecord`
--
ALTER TABLE `medicalrecord`
  MODIFY `record_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `notification_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `person`
--
ALTER TABLE `person`
  MODIFY `person_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `userrole`
--
ALTER TABLE `userrole`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `appointment`
--
ALTER TABLE `appointment`
  ADD CONSTRAINT `appointment_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`patient_id`),
  ADD CONSTRAINT `appointment_ibfk_2` FOREIGN KEY (`doctor_id`) REFERENCES `doctor` (`doctor_id`);

--
-- Constraints for table `billing`
--
ALTER TABLE `billing`
  ADD CONSTRAINT `billing_ibfk_1` FOREIGN KEY (`appointment_id`) REFERENCES `appointment` (`appointment_id`);

--
-- Constraints for table `doctor`
--
ALTER TABLE `doctor`
  ADD CONSTRAINT `doctor_ibfk_1` FOREIGN KEY (`doctor_id`) REFERENCES `person` (`person_id`) ON DELETE CASCADE;

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `feedback_ibfk_1` FOREIGN KEY (`appointment_id`) REFERENCES `appointment` (`appointment_id`);

--
-- Constraints for table `medicalrecord`
--
ALTER TABLE `medicalrecord`
  ADD CONSTRAINT `medicalrecord_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`patient_id`),
  ADD CONSTRAINT `medicalrecord_ibfk_2` FOREIGN KEY (`doctor_id`) REFERENCES `doctor` (`doctor_id`);

--
-- Constraints for table `notification`
--
ALTER TABLE `notification`
  ADD CONSTRAINT `notification_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `person` (`person_id`);

--
-- Constraints for table `patient`
--
ALTER TABLE `patient`
  ADD CONSTRAINT `patient_ibfk_1` FOREIGN KEY (`patient_id`) REFERENCES `person` (`person_id`) ON DELETE CASCADE;

--
-- Constraints for table `staff`
--
ALTER TABLE `staff`
  ADD CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`staff_id`) REFERENCES `person` (`person_id`) ON DELETE CASCADE;

--
-- Constraints for table `userrole`
--
ALTER TABLE `userrole`
  ADD CONSTRAINT `userrole_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `person` (`person_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
