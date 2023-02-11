-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2022 at 11:31 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dictionary_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `dictionaryentries`
--

CREATE TABLE `dictionaryentries` (
  `ID` varchar(3) DEFAULT NULL,
  `Headword` varchar(15) DEFAULT NULL,
  `Wordclass` varchar(11) DEFAULT NULL,
  `Meaning` varchar(93) DEFAULT NULL,
  `Example` varchar(56) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `Language` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dictionaryentries`
--

INSERT INTO `dictionaryentries` (`ID`, `Headword`, `Wordclass`, `Meaning`, `Example`, `image`, `Language`) VALUES
('1', 'absolute', 'adjective', '1. पूर्ण 2. निरपेक्ष', 'This is an absolute answer to this question.', 'apple.jpg', 'Hindi'),
('2', 'abstract', 'adjective', 'सार', 'He will write an abstract of the book and submit soon.', 'arti.jpg', 'Hindi'),
('3', 'academic', 'adjective', 'अकादमिक, शैक्षणिक, विद्‌यासंबंधी, शास्त्रीय', 'Academic parlance is necessary for a good discussion.', 'auaghad.jpg', 'Hindi'),
('4', 'accept', 'verb', 'स्वीकार करना, मानना', 'We accept to be there.', 'Backbone.jpeg', 'Hindi'),
('5', 'acceptance', 'noun', '1. स्वीकृति 2. प्रतिग्रहण (विधि)', 'Your acceptance does not mean your selection.', 'bag.jpg', 'Hindi'),
('6', 'access', 'noun', 'पहुंच', 'If you want to access it, you need to give permission.', 'bananas.jpg', 'Hindi'),
('7', 'accessory', 'noun', '1. अनुषंगी 2. उपसाधन', 'We all need the specified accessory to move ahead.', 'bangles.jpg', 'Hindi'),
('8', 'accommodation', 'noun', '1. आवास 2. निर्वाह 3. समंजन', 'Accommodation is a sample word in the sample sentence.', 'basket.jpg', 'Hindi'),
('9', 'accord', 'noun', '1. समझौता 2. प्रदान करना 3. देना', 'Accord is a sample word in the sample sentence.', 'bear.jpg', 'Hindi'),
('10', 'account', 'noun', '1. लेखा, खाता 2. हिसाब', 'Account is a sample word in the sample sentence.', 'Beardman.jpeg', 'Hindi'),
('11', 'accountability', 'noun', 'जवाबदेही, दायित्व, उत्तरदायित्व', 'Accountability is a sample word in the sample sentence.', 'bed.jpg', 'Hindi'),
('12', 'accountant', 'noun', 'लेखाकार', 'Accountant is a sample word in the sample sentence.', 'beggar.jpg', 'Hindi'),
('13', 'accuracy', 'noun', '1. यथार्थता 2. परिशुद्‌धता', 'Accuracy is a sample word in the sample sentence.', 'bell.jpg', 'Hindi'),
('14', 'achievement', 'noun', 'उपलब्‍धि', 'Achievement is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Hindi'),
('15', 'acknowledgement', 'noun', '1. पावती, प्राप्‍ति सूचना 2. अभिस्वीकृति (विधि)', 'Acknowledgement is a sample word in the sample sentence.', 'Blessings.jpg', 'Hindi'),
('16', 'acquisition', 'noun', 'अधिग्रहण, अर्जन', 'Acquisition is a sample word in the sample sentence.', 'blood.jpg', 'Hindi'),
('17', 'act', 'noun', '1.कार्य, कृत्य 2.अधिनियम', 'Act is a sample word in the sample sentence.', 'acupressure.jpg', 'Hindi'),
('18', 'action', 'noun', '1.कार्रवाई 2.क्रिया, कार्य', 'Action is a sample word in the sample sentence.', 'aircraft.jpg', 'Hindi'),
('19', 'actual', 'noun', 'वास्तविक', 'Actual is a sample word in the sample sentence.', 'almunium.jpg', 'Hindi'),
('20', 'addition', 'noun', '1. योग, जोड़ 2. परिवर्धन', 'Addition is a sample word in the sample sentence.', 'apple.jpg', 'Hindi'),
('21', 'address', 'noun', '1. पता 2. अभिभाषण 3. संबोधन, संबोधित करना 4. मानपत्र 5. विचार करना', 'Address is a sample word in the sample sentence.', 'arti.jpg', 'Hindi'),
('22', 'adjacent', 'adjective', '‍पार्श्‍वस्थ', 'Adjacent is a sample word in the sample sentence.', 'auaghad.jpg', 'Hindi'),
('23', 'adjournment', 'noun', 'स्थगन', 'Adjournment is a sample word in the sample sentence.', 'Backbone.jpeg', 'Hindi'),
('24', 'administration', 'noun', 'प्रशासन', 'Administration is a sample word in the sample sentence.', 'bag.jpg', 'Hindi'),
('25', 'admit', 'verb', '1. प्रवेश करने देना, अंदर आने देना 2. स्वीकार करना 3. प्रविष्‍ट करना, दाखिल करना, दाखिला देना', 'Admit is a sample word in the sample sentence.', 'bananas.jpg', 'Hindi'),
('26', 'adult', 'adjective', 'प्रौढ़, वयस्क', 'Adult is a sample word in the sample sentence.', 'bangles.jpg', 'Hindi'),
('27', 'advance', 'noun', 'अग्रिम, पेशगी', 'Advance is a sample word in the sample sentence.', 'basket.jpg', 'Hindi'),
('28', 'advice', 'noun', '1. सलाह 2. सूचना, संज्ञापन', 'Advice is a sample word in the sample sentence.', 'bear.jpg', 'Hindi'),
('29', 'affairs', 'noun', 'कार्य, मामले', 'Affairs is a sample word in the sample sentence.', 'Beardman.jpeg', 'Hindi'),
('30', 'against', 'preposition', '1. विरुद्‌ध, के प्रति, के सामने, के सम्मुख 2. की तुलना में', 'Against is a sample word in the sample sentence.', 'bed.jpg', 'Hindi'),
('31', 'age', 'noun', '1. आयु, उम्र 2. युग', 'Age is a sample word in the sample sentence.', 'beggar.jpg', 'Hindi'),
('32', 'agenda', 'noun', 'कार्यसूची', 'Agenda is a sample word in the sample sentence.', 'bell.jpg', 'Hindi'),
('33', 'agreement', 'noun', '1. क़रार, अनुबंध 2. सहमति, रज़ामंदी', 'Agreement is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Hindi'),
('34', 'alliance', 'noun', '1. मैत्री, संधि, गठबंधन', 'Alliance is a sample word in the sample sentence.', 'Blessings.jpg', 'Hindi'),
('35', 'allotment', 'noun', 'आबंटन', 'Allotment is a sample word in the sample sentence.', 'blood.jpg', 'Hindi'),
('36', 'allowance', 'noun', '1. भत्‍ता 2. छूट', 'Allowance is a sample word in the sample sentence.', 'acupressure.jpg', 'Hindi'),
('37', 'alternate', 'noun', '1. एकांतर 2. विकल्पी', 'Alternate is a sample word in the sample sentence.', 'aircraft.jpg', 'Hindi'),
('38', 'amenity', 'noun', 'सुख-सुविधा', 'Amenity is a sample word in the sample sentence.', 'almunium.jpg', 'Hindi'),
('39', 'amount', 'noun', '1. राशि, रक़म 2. मात्रा', 'Amount is a sample word in the sample sentence.', 'apple.jpg', 'Hindi'),
('40', 'analysis', 'noun', 'विश्‍लेषण', 'Analysis is a sample word in the sample sentence.', 'arti.jpg', 'Hindi'),
('41', 'annexure', 'noun', 'संलग्नक', 'Annexure is a sample word in the sample sentence.', 'auaghad.jpg', 'Hindi'),
('42', 'anniversary', 'noun', 'वर्षगांठ', 'Anniversary is a sample word in the sample sentence.', 'Backbone.jpeg', 'Hindi'),
('43', 'announcement', 'noun', 'उद्‌घोषण, ऐलान, आख्यापन', 'Announcement is a sample word in the sample sentence.', 'bag.jpg', 'Hindi'),
('44', 'anticipation', 'noun', '1. प्रत्याशा 2. पूर्वानुमान', 'Anticipation is a sample word in the sample sentence.', 'bananas.jpg', 'Hindi'),
('45', 'appeal', 'noun', 'अपील,अपील करना', 'Appeal is a sample word in the sample sentence.', 'bangles.jpg', 'Hindi'),
('46', 'applicable', 'adjective', 'अनुप्रयोज्य, लागू', 'Applicable is a sample word in the sample sentence.', 'basket.jpg', 'Hindi'),
('47', 'applicant', 'noun', 'आवेदक', 'Applicant is a sample word in the sample sentence.', 'bear.jpg', 'Hindi'),
('48', 'application', 'noun', '1. आवेदन, अर्ज़ी 2. अनुप्रयोग, लागू होना', 'Application is a sample word in the sample sentence.', 'Beardman.jpeg', 'Hindi'),
('49', 'apply', 'verb', '1. आवेदन करना, अर्जी देना 2. लागू करना, लागू होना 3. अनप्रयुक्‍त होना', 'Apply is a sample word in the sample sentence.', 'bed.jpg', 'Hindi'),
('50', 'appointment', 'noun', 'नियुक्‍ति', 'Appointment is a sample word in the sample sentence.', 'beggar.jpg', 'Hindi'),
('51', 'appreciation', 'noun', '1. सराहना 2. वृद्‌धि', 'Appreciation is a sample word in the sample sentence.', 'bell.jpg', 'Hindi'),
('52', 'appropriate', 'adjective', '1. उपयुक्‍त, उचित 2. विनियोजन करना', 'Appropriate is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Hindi'),
('53', 'approval', 'noun', 'अनुमोदन', 'Approval is a sample word in the sample sentence.', 'Blessings.jpg', 'Hindi'),
('54', 'arbitration', 'noun', 'विवाचन, माध्यस्थम् (विधि)', 'Arbitration is a sample word in the sample sentence.', 'blood.jpg', 'Hindi'),
('55', 'arrangement', 'noun', '1. व्यवस्था 2.विन्यास 3. प्रबंध', 'Arrangement is a sample word in the sample sentence.', 'acupressure.jpg', 'Hindi'),
('56', 'article', 'noun', '1. अनुच्छेद 2. वस्तु 3. लेख', 'Article is a sample word in the sample sentence.', 'aircraft.jpg', 'Hindi'),
('57', 'assemble', 'noun', '1. जुटना, एकत्र होना, इकट्ठा होना 2. जोड़ना 3. सम्मिलित करना, एकत्र करना', 'Assemble is a sample word in the sample sentence.', 'almunium.jpg', 'Hindi'),
('58', 'assets', 'noun', 'परिसंपत्‍ति', 'Assets is a sample word in the sample sentence.', 'apple.jpg', 'Hindi'),
('59', 'associate', 'noun', '1. सह 2. सहयुक्‍त 3. सम्मिलित करना, सहयुक्‍त करना', 'Associate is a sample word in the sample sentence.', 'arti.jpg', 'Hindi'),
('60', 'attach', 'verb', '1. साथ लगाना, संलग्न करना 2. कुर्की करना', 'Attach is a sample word in the sample sentence.', 'auaghad.jpg', 'Hindi'),
('61', 'attempt', 'verb', 'प्रयत्‍न करना, प्रयत्‍न', 'Attempt is a sample word in the sample sentence.', 'Backbone.jpeg', 'Hindi'),
('62', 'attendance', 'noun', 'उपस्थिति, हाजि़री', 'Attendance is a sample word in the sample sentence.', 'bag.jpg', 'Hindi'),
('63', 'audit', 'noun', '1. लेखापरीक्षा 2. संपरीक्षा', 'Audit is a sample word in the sample sentence.', 'bananas.jpg', 'Hindi'),
('64', 'auditorium', 'noun', 'प्रेक्षागृह', 'Auditorium is a sample word in the sample sentence.', 'bangles.jpg', 'Hindi'),
('65', 'authority', 'noun', '1. (व्यक्‍ति) प्राधिकारी 2. प्राधिकार 3.(संस्था) प्राधिकरण 4.अधिकारी विद्‌वान', 'Authority is a sample word in the sample sentence.', 'basket.jpg', 'Hindi'),
('66', 'award', 'noun', '1. पंचाट 2. अधिनिर्णय 3. पुरस्कार 4. प्रदान करना', 'Award is a sample word in the sample sentence.', 'bear.jpg', 'Hindi'),
('67', 'base', 'noun', 'आधार', 'Base is a sample word in the sample sentence.', 'Beardman.jpeg', 'Hindi'),
('68', 'basic', 'noun', 'मूल, बुनियादी', 'Basic is a sample word in the sample sentence.', 'bed.jpg', 'Hindi'),
('69', 'batch', 'noun', '1. बैच, टोली 2. खेप, घान', 'Batch is a sample word in the sample sentence.', 'beggar.jpg', 'Hindi'),
('70', 'beneficiary', 'noun', 'हितभागी,लाभार्थी', 'Beneficiary is a sample word in the sample sentence.', 'bell.jpg', 'Hindi'),
('71', 'bill', 'noun', '1. विधेयक 2.बिल', 'Bill is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Hindi'),
('72', 'biodata', 'noun', 'जीवनवृत्‍त', 'Biodata is a sample word in the sample sentence.', 'Blessings.jpg', 'Hindi'),
('73', 'bond', 'noun', 'बंधपत्र, बांड', 'Bond is a sample word in the sample sentence.', 'blood.jpg', 'Hindi'),
('74', 'bonus', 'noun', 'बोनस, पारितोषिक', 'Bonus is a sample word in the sample sentence.', 'acupressure.jpg', 'Hindi'),
('75', 'boundary', 'noun', 'सीमा', 'Boundary is a sample word in the sample sentence.', 'aircraft.jpg', 'Hindi'),
('76', 'brief', 'noun', '1.संक्षिप्त 2.पक्षसार, ब्रीफ़', 'Brief is a sample word in the sample sentence.', 'almunium.jpg', 'Hindi'),
('77', 'building', 'noun', 'भवन,इमारत', 'Building is a sample word in the sample sentence.', 'apple.jpg', 'Hindi'),
('78', 'bulk', 'noun', '1. थोक 2.अंबार, ढेर 3.अधिकांश 4.परिमाण', 'Bulk is a sample word in the sample sentence.', 'arti.jpg', 'Hindi'),
('79', 'bureaucracy', 'noun', '1. अधिकारी तंत्र 2. नौकरशाही, दफ्तरशाही', 'Bureaucracy is a sample word in the sample sentence.', 'auaghad.jpg', 'Hindi'),
('80', 'buyer', 'noun', 'क्रेता, खरीद्दार', 'Buyer is a sample word in the sample sentence.', 'Backbone.jpeg', 'Hindi'),
('81', 'calculation', 'noun', 'परिकलन', 'Calculation is a sample word in the sample sentence.', 'bag.jpg', 'Hindi'),
('82', 'campus', 'noun', 'परिसर', 'Campus is a sample word in the sample sentence.', 'bananas.jpg', 'Hindi'),
('83', 'candidate', 'noun', 'अभ्यर्थी, उम्मीदवार', 'Candidate is a sample word in the sample sentence.', 'bangles.jpg', 'Hindi'),
('84', 'capable', 'noun', 'समर्थ', 'Capable is a sample word in the sample sentence.', 'basket.jpg', 'Hindi'),
('85', 'capital', 'noun', '1. पूंजी, मूलधन 2. राजधानी 3. स्तंभशीर्ष 4. दीर्घाक्षर', 'Capital is a sample word in the sample sentence.', 'bear.jpg', 'Hindi'),
('86', 'care', 'noun', '1. सावधानी 2. देखभाल, रखवाली 3. परवाह', 'Care is a sample word in the sample sentence.', 'Beardman.jpeg', 'Hindi'),
('87', 'career', 'noun', 'वृत्‍ति, जीविका', 'Career is a sample word in the sample sentence.', 'bed.jpg', 'Hindi'),
('88', 'caste', 'noun', 'जाति', 'Caste is a sample word in the sample sentence.', 'beggar.jpg', 'Hindi'),
('89', 'casual', 'noun', '1. आकस्मिक 2. अनियत', 'Casual is a sample word in the sample sentence.', 'bell.jpg', 'Hindi'),
('90', 'catalogue', 'noun', 'सूची, सूचीपत्र', 'Catalogue is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Hindi'),
('91', 'category', 'noun', 'कोटि, वर्ग, श्रेणी', 'Category is a sample word in the sample sentence.', 'Blessings.jpg', 'Hindi'),
('92', 'celebration', 'noun', 'समारोह', 'Celebration is a sample word in the sample sentence.', 'blood.jpg', 'Hindi'),
('93', 'centre', 'noun', 'केंद्र', 'Centre is a sample word in the sample sentence.', 'acupressure.jpg', 'Hindi'),
('94', 'ceremony', 'noun', '1. समारोह 2. संस्कार 3. अनुष्ठान', 'Ceremony is a sample word in the sample sentence.', 'aircraft.jpg', 'Hindi'),
('95', 'certificate', 'noun', 'प्रमाणपत्र', 'Certificate is a sample word in the sample sentence.', 'almunium.jpg', 'Hindi'),
('96', 'challenge', 'noun', '1. चुनौती 2. आक्षेप (विधि)', 'Challenge is a sample word in the sample sentence.', 'apple.jpg', 'Hindi'),
('97', 'chamber', 'noun', '1. चेम्बर, कक्ष 2. सदन', 'Chamber is a sample word in the sample sentence.', 'arti.jpg', 'Hindi'),
('98', 'change', 'noun', '1. परिवर्तन, बदलाव 2. बदलना', 'Change is a sample word in the sample sentence.', 'auaghad.jpg', 'Hindi'),
('99', 'charge', 'noun', '1.कार्य-भार 2. प्रभार ख़र्च 3. आरोप', 'Charge is a sample word in the sample sentence.', 'Backbone.jpeg', 'Hindi'),
('100', 'chart', 'noun', 'चार्ट, संचित्र', 'Chart is a sample word in the sample sentence', 'bag.jpg', 'Hindi'),
('101', 'absolute', 'adjective', 'ನಿಚ್ಚಳ, ಸಂಪೂರ್ಣ, ಪರಮ, ಅಪ್ಪಟ, ನಿರಂಕುಶ, ನಿರುಪಾಧಿಕ', 'example sentence', 'bananas.jpg', 'Kannada'),
('102', 'abstract', 'adjective', 'ಸಂಕ್ಷಿಪ್ತ, ಸಾರಾಂಶ, ಸಂಗ್ರಹ, ಗೋಷ್ವಾರೆ, ಬೇರ್ಪಡಿಸು, ಪ್ರತ್ಯೇಕಿಸು, ತೆಗೆ, ಅಪಕರ್ಷಿಸು', 'This is an absolute answer to this question.', 'bangles.jpg', 'Kannada'),
('103', 'academic', 'adjective', 'ಶೈಕ್ಷಣಿಕ, ಅಧ್ಯಯನಕ್ಕೆ-ಸಂಬಂಧಿಸಿದ', 'He will write an abstract of the book and submit soon.', 'basket.jpg', 'Kannada'),
('104', 'accept', 'verb', 'ಸ್ವೀಕರಿಸು, ಅಂಗೀಕರಿಸು, ಒಪ್ಪು', 'Academic parlance is necessary for a good discussion.', 'bear.jpg', 'Kannada'),
('105', 'acceptance', 'noun', 'ಸ್ವೀಕಾರ, ಅಂಗೀಕಾರ, ಒಪ್ಪಿಗೆ', 'We accept to be there.', 'Beardman.jpeg', 'Kannada'),
('106', 'access', 'noun', 'ಪ್ರವೇಶಾವಕಾಶ, ಪ್ರವೇಶದ-ಅಧಿಕಾರ', 'Your acceptance does not mean your selection.', 'bed.jpg', 'Kannada'),
('107', 'accessory', 'noun', 'ಉಪಸಾಧನ, ಪರಿಕರಗಳು, ಉಪಸಾಮಾಗ್ರಿ, ಗೌಣ ಸಾಮಾಗ್ರಿ', 'If you want to access it, you need to give permission.', 'beggar.jpg', 'Kannada'),
('108', 'accommodation', 'noun', 'ವಸತಿ, ಸ್ಥಳಾವಕಾಶ, ಹೊಂದಿಕೆ, ಜಾಗ', 'Accommodation is a sample word in the sample sentence.', 'bell.jpg', 'Kannada'),
('109', 'accord', 'noun', 'ಒಪ್ಪಂದ, ಒಪ್ಪಿಗೆ ನೀಡು, ಅನುರೂಪಗೊಳಿಸು, ಸಮನ್ವಯಗೊಳಿಸು, ಹೊಂದಿಕೊಂಡಿರು, ಕರಾರು', 'Accord is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Kannada'),
('110', 'account', 'noun', 'ಹೊಣೆಯಾಗು, ಕಾರಣಕೊಡು, ಖಾತೆ, ಲೆಕ್ಕ, ಲೆಕ್ಕಿಸು, ಗಣಿಸು', 'Account is a sample word in the sample sentence.', 'Blessings.jpg', 'Kannada'),
('111', 'accountability', 'noun', 'ಹೊಣೆಗಾರಿಕೆ, ಜವಾಬ್ದಾರಿ', 'Accountability is a sample word in the sample sentence.', 'blood.jpg', 'Kannada'),
('112', 'accountant', 'noun', 'ಲೆಕ್ಕಿಗ, ಲೆಕ್ಕಗುಮಾಸ್ತ', 'Accountant is a sample word in the sample sentence.', 'acupressure.jpg', 'Kannada'),
('113', 'accuracy', 'noun', 'ನಿಖರತೆ, ಕರಾರುವಾಕು, ನಿಷ್ಕೃಷ್ಟತೆ', 'Accuracy is a sample word in the sample sentence.', 'aircraft.jpg', 'Kannada'),
('114', 'achievement', 'noun', 'ಸಾಧನೆ, ಮಹಾಕಾರ್ಯಸಿದ್ಧಿ, ಸಾಧಿಸುವಿಕೆ', 'Achievement is a sample word in the sample sentence.', 'almunium.jpg', 'Kannada'),
('115', 'acknowledgement', 'noun', 'ಸ್ವೀಕೃತಿ, ರಸೀದಿ, ತಲುಪೊಪ್ಪಿಗೆ', 'Acknowledgement is a sample word in the sample sentence.', 'apple.jpg', 'Kannada'),
('116', 'acquisition', 'noun', 'ಗಳಿಕೆ, ಅರ್ಜನೆ, ಸ್ವಾಧೀನತೆ', 'Acquisition is a sample word in the sample sentence.', 'arti.jpg', 'Kannada'),
('117', 'act', 'noun', 'ಅಧಿನಿಯಮ, ಕಾರ್ಯ, ಕೆಲಸ, ವರ್ತಿಸು', 'Act is a sample word in the sample sentence.', 'auaghad.jpg', 'Kannada'),
('118', 'action', 'noun', 'ಕ್ರಮ, ಕ್ರಿಯೆ, ಕಾನೂನುರೀತ್ಯಾಕ್ರಮ', 'Action is a sample word in the sample sentence.', 'Backbone.jpeg', 'Kannada'),
('119', 'actual', 'noun', 'ವಾಸ್ತವಿಕ, ಯಥಾರ್ಥ', 'Actual is a sample word in the sample sentence.', 'bag.jpg', 'Kannada'),
('120', 'addition', 'noun', 'ಕೂಡುವಿಕೆ, ಸಂಕಲನ, ಜೋಡಣೆ, ಸೇರ್ಪಡೆ', 'Addition is a sample word in the sample sentence.', 'bananas.jpg', 'Kannada'),
('121', 'address', 'noun', 'ವಿಳಾಸ, ಭಾಷಣ, ಮಾನಪತ್ರ ಸಂಬೋಧಿಸು, ಭಾಷಣ ಮಾಡು', 'Address is a sample word in the sample sentence.', 'bangles.jpg', 'Kannada'),
('122', 'adjacent', 'adjective', 'ಪಕ್ಕದ, ಮಗ್ಗುಲಿನ', 'Adjacent is a sample word in the sample sentence.', 'basket.jpg', 'Kannada'),
('123', 'adjournment', 'noun', 'ಮುಂದೂಡಿಕೆ, ನಿಲುವಳಿ', 'Adjournment is a sample word in the sample sentence.', 'bear.jpg', 'Kannada'),
('124', 'administration', 'noun', 'ಆಡಳಿತ, ಕಾರ್ಯಭಾರ', 'Administration is a sample word in the sample sentence.', 'Beardman.jpeg', 'Kannada'),
('125', 'admit', 'verb', 'ಅಂಗೀಕರಿಸು, ಸೇರು, ಪ್ರವೇಶ ಕೊಡು', 'Admit is a sample word in the sample sentence.', 'bed.jpg', 'Kannada'),
('126', 'adult', 'adjective', 'ವಯಸ್ಕ', 'Adult is a sample word in the sample sentence.', 'beggar.jpg', 'Kannada'),
('127', 'advance', 'noun', 'ಮುಂಗಡ, ಮುನ್ನಡೆ, ಮುಂಚಲನ', 'Advance is a sample word in the sample sentence.', 'bell.jpg', 'Kannada'),
('128', 'advice', 'noun', 'ಸಲಹೆ, ಅಭಿಪ್ರಾಯ, ಸೂಚನೆ', 'Advice is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Kannada'),
('129', 'affairs', 'noun', 'ವ್ಯವಹಾರಗಳು', 'Affairs is a sample word in the sample sentence.', 'Blessings.jpg', 'Kannada'),
('130', 'against', 'preposition', 'ವಿರುದ್ಧವಾಗಿ, ಎದುರಾಗಿ, ಪ್ರತಿಕೂಲವಾಗಿ', 'Against is a sample word in the sample sentence.', 'blood.jpg', 'Kannada'),
('131', 'age', 'noun', 'ವಯಸ್ಸು, ಪ್ರಾಯ', 'Age is a sample word in the sample sentence.', 'acupressure.jpg', 'Kannada'),
('132', 'agenda', 'noun', 'ಕಾರ್ಯಸೂಚಿ', 'Agenda is a sample word in the sample sentence.', 'aircraft.jpg', 'Kannada'),
('133', 'agreement', 'noun', 'ಒಪ್ಪಂದ, ಒಡಂಬಡಿಕೆ', 'Agreement is a sample word in the sample sentence.', 'almunium.jpg', 'Kannada'),
('134', 'alliance', 'noun', 'ಮೈತ್ರಿ, ಸಂಬಂಧ', 'Alliance is a sample word in the sample sentence.', 'apple.jpg', 'Kannada'),
('135', 'allotment', 'noun', 'ಹಂಚಿಕೆ, ಹಂಚುವಿಕೆ', 'Allotment is a sample word in the sample sentence.', 'arti.jpg', 'Kannada'),
('136', 'allowance', 'noun', 'ಭತ್ಯೆ', 'Allowance is a sample word in the sample sentence.', 'auaghad.jpg', 'Kannada'),
('137', 'alternate', 'noun', 'ಪರ್ಯಾಯ, ಒಂದು ಬಿಟ್ಟು ಮತ್ತೊಂದು', 'Alternate is a sample word in the sample sentence.', 'Backbone.jpeg', 'Kannada'),
('138', 'amenity', 'noun', 'ಸೌಲಭ್ಯ, ಸೌಕರ್ಯ', 'Amenity is a sample word in the sample sentence.', 'bag.jpg', 'Kannada'),
('139', 'amount', 'noun', 'ಮೊಬಲಗು, ಮೊತ್ತ', 'Amount is a sample word in the sample sentence.', 'bananas.jpg', 'Kannada'),
('140', 'analysis', 'noun', 'ವಿಶ್ಲೇಷಣೆ', 'Analysis is a sample word in the sample sentence.', 'bangles.jpg', 'Kannada'),
('141', 'annexure', 'noun', 'ಅನುಬಂಧ, ಸೇರ್ಪಡೆ', 'Annexure is a sample word in the sample sentence.', 'basket.jpg', 'Kannada'),
('142', 'anniversary', 'noun', 'ವಾರ್ಷಿಕೋತ್ಸವ', 'Anniversary is a sample word in the sample sentence.', 'bear.jpg', 'Kannada'),
('143', 'announcement', 'noun', 'ಘೋಷಣೆ, ಪ್ರಕಟಣೆ, ಸಾರುವಿಕೆ', 'Announcement is a sample word in the sample sentence.', 'Beardman.jpeg', 'Kannada'),
('144', 'anticipation', 'noun', 'ನಿರೀಕ್ಷೆ, ಎದುರು ನೋಡುವಿಕೆ', 'Anticipation is a sample word in the sample sentence.', 'bed.jpg', 'Kannada'),
('145', 'appeal', 'noun', 'ಅಪೀಲು, ಮೇಲ್ಮನವಿ', 'Appeal is a sample word in the sample sentence.', 'beggar.jpg', 'Kannada'),
('146', 'applicable', 'adjective', 'ಅನ್ವಯಯೋಗ್ಯ, ಯುಕ್ತ, ಸಮಂಜಸ', 'Applicable is a sample word in the sample sentence.', 'bell.jpg', 'Kannada'),
('147', 'applicant', 'noun', 'ಅರ್ಜಿದಾರ, ಮನವಿದಾರ', 'Applicant is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Kannada'),
('148', 'application', 'noun', 'ಅರ್ಜಿ, ದರಖಾಸ್ತು, ಮನವಿ, ಅನ್ವಯ', 'Application is a sample word in the sample sentence.', 'Blessings.jpg', 'Kannada'),
('149', 'apply', 'verb', 'ಅರ್ಜಿ ಸಲ್ಲಿಸು, ಅನ್ವಯಿಸು, ಪ್ರಯೋಗಿಸು', 'Apply is a sample word in the sample sentence.', 'blood.jpg', 'Kannada'),
('150', 'appointment', 'noun', 'ನೇಮಕ, ಭೇಟಿ ವ್ಯವಸ್ಥೆ, ನೇಮಕಾತಿ, ಗೊತ್ತು ಮಾಡುವಿಕೆ', 'Appointment is a sample word in the sample sentence.', 'acupressure.jpg', 'Kannada'),
('151', 'appreciation', 'noun', 'ಮೆಚ್ಚುಗೆ, ಶ್ಲಾಘನೆ, ಬೆಲೆ ಏರಿಕೆ', 'Appreciation is a sample word in the sample sentence.', 'aircraft.jpg', 'Kannada'),
('152', 'appropriate', 'adjective', 'ವಶಪಡಿಸು, ಸ್ವಾಧೀನಪಡಿಸು, ವಿನಿಯೋಗಿಸು, ಸೂಕ್ತ, ಸಮುಚಿತ, ತಕ್ಕ', 'Appropriate is a sample word in the sample sentence.', 'almunium.jpg', 'Kannada'),
('153', 'approval', 'noun', 'ಅನುಮೋದನೆ, ಒಪ್ಪಿಗೆ', 'Approval is a sample word in the sample sentence.', 'apple.jpg', 'Kannada'),
('154', 'arbitration', 'noun', 'ಮಧ್ಯಸ್ಥಿಕೆ, ಪಂಚಾಯಿತಿ', 'Arbitration is a sample word in the sample sentence.', 'arti.jpg', 'Kannada'),
('155', 'arrangement', 'noun', 'ವ್ಯವಸ್ಥೆ, ಏರ್ಪಾಡು, ಜೋಡಣೆ', 'Arrangement is a sample word in the sample sentence.', 'auaghad.jpg', 'Kannada'),
('156', 'article', 'noun', 'ಸರಕು, ವಸ್ತು, ಲೇಖನ, ಅನುಚ್ಛೇದ', 'Article is a sample word in the sample sentence.', 'Backbone.jpeg', 'Kannada'),
('157', 'assemble', 'noun', 'ಒಟ್ಟುಗೂಡು, ಗುಂಪುಗೂಡು, ಜಮಾಯಿಸು', 'Assemble is a sample word in the sample sentence.', 'bag.jpg', 'Kannada'),
('158', 'assets', 'noun', 'ಆಸ್ತಿ, ಸಂಪತ್ತು, ಸೊತ್ತು', 'Assets is a sample word in the sample sentence.', 'bananas.jpg', 'Kannada'),
('159', 'associate', 'noun', 'ಸಹವಾಸಿ, ಸಹಸದಸ್ಯ, ಸಂಬಂಧಿಸು, ಸೇರು, ಒಡಗೂಡು', 'Associate is a sample word in the sample sentence.', 'bangles.jpg', 'Kannada'),
('160', 'attach', 'verb', 'ಜೋಡಿಸು, ಲಗತ್ತಿಸು', 'Attach is a sample word in the sample sentence.', 'basket.jpg', 'Kannada'),
('161', 'attempt', 'verb', 'ಪ್ರಯತ್ನ', 'Attempt is a sample word in the sample sentence.', 'bear.jpg', 'Kannada'),
('162', 'attendance', 'noun', 'ಉಪಸ್ಥಿತಿ, ಹಾಜರಿ', 'Attendance is a sample word in the sample sentence.', 'Beardman.jpeg', 'Kannada'),
('163', 'audit', 'noun', 'ಲೆಕ್ಕ ಪರಿಶೋಧನೆ', 'Audit is a sample word in the sample sentence.', 'bed.jpg', 'Kannada'),
('164', 'auditorium', 'noun', 'ಸಭಾಂಗಣ, ಶೋತೃಭವನ', 'Auditorium is a sample word in the sample sentence.', 'beggar.jpg', 'Kannada'),
('165', 'authority', 'noun', 'ಅಧಿಕೃತ, ಪ್ರಾಧಿಕಾರ, ಅಧಿಕಾರಿ, ಪರಿಣತ', 'Authority is a sample word in the sample sentence.', 'bell.jpg', 'Kannada'),
('166', 'award', 'noun', 'ಪ್ರಶಸ್ತಿ, ಕೊಡು, ತೀರ್ಪು ಕೊಡು, ತೀರ್ಪು, ಬಹುಮಾನ, ಪಾರಿತೋಷಕ, ಪ್ರಶಸ್ತಿ', 'Award is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Kannada'),
('167', 'base', 'noun', 'ನೆಲೆ, ಆಧಾರ, ಮೂಲ', 'Base is a sample word in the sample sentence.', 'Blessings.jpg', 'Kannada'),
('168', 'basic', 'noun', 'ಮೂಲ', 'Basic is a sample word in the sample sentence.', 'blood.jpg', 'Kannada'),
('169', 'batch', 'noun', 'ತಂಡ', 'Batch is a sample word in the sample sentence.', 'acupressure.jpg', 'Kannada'),
('170', 'beneficiary', 'noun', 'ಫಲಾನುಭವಿ, ಲಾಭಗ್ರಾಹಿ, ಪಡೆವಾತ', 'Beneficiary is a sample word in the sample sentence.', 'aircraft.jpg', 'Kannada'),
('171', 'bill', 'noun', 'ವಿಧೇಯಕ, ಮಸೂದೆ, ಬಿಲ್ಲು, ಲಿಖಿತ ಹೇಳಿಕೆ', 'Bill is a sample word in the sample sentence.', 'almunium.jpg', 'Kannada'),
('172', 'biodata', 'noun', 'ಸ್ವವಿವರ', 'Biodata is a sample word in the sample sentence.', 'apple.jpg', 'Kannada'),
('173', 'bond', 'noun', 'ಬಂಧ ಪತ್ರ, ಮುಚ್ಚಳಿಕೆ, ಬಾಂಡ್', 'Bond is a sample word in the sample sentence.', 'arti.jpg', 'Kannada'),
('174', 'bonus', 'noun', 'ಅಧಿಲಾಭಾಂಶ, ಬೋನಸ್ಸು', 'Bonus is a sample word in the sample sentence.', 'auaghad.jpg', 'Kannada'),
('175', 'boundary', 'noun', 'ಬಾಂದು, ಗಡಿ, ಮೇರೆ', 'Boundary is a sample word in the sample sentence.', 'Backbone.jpeg', 'Kannada'),
('176', 'brief', 'noun', 'ವಕಾಲತ್ತು, ಸಂಕ್ಷಿಪ್ತ, ಪಕ್ಷಸಾರ', 'Brief is a sample word in the sample sentence.', 'bag.jpg', 'Kannada'),
('177', 'building', 'noun', 'ಕಟ್ಟಡ, ಭವನ', 'Building is a sample word in the sample sentence.', 'bananas.jpg', 'Kannada'),
('178', 'bulk', 'noun', 'ಸಗಟು, ರಾಶಿ, ಒಟ್ಟು', 'Bulk is a sample word in the sample sentence.', 'bangles.jpg', 'Kannada'),
('179', 'bureaucracy', 'noun', 'ಅಧಿಕಾರಶಾಹಿ, ನೌಕರಶಾಹಿ', 'Bureaucracy is a sample word in the sample sentence.', 'basket.jpg', 'Kannada'),
('180', 'buyer', 'noun', 'ಖರೀದಿದಾರ, ಗಿರಾಕಿ, ಕೊಳ್ಳುಗ', 'Buyer is a sample word in the sample sentence.', 'bear.jpg', 'Kannada'),
('181', 'calculation', 'noun', 'ಲೆಕ್ಕಾಚಾರ, ಗಣನೆ', 'Calculation is a sample word in the sample sentence.', 'Beardman.jpeg', 'Kannada'),
('182', 'campus', 'noun', 'ಆವರಣ    आवरण', 'Campus is a sample word in the sample sentence.', 'bed.jpg', 'Kannada'),
('183', 'candidate', 'noun', 'ಅಭ್ಯರ್ಥಿ, ಉಮೇದುವಾರ', 'Candidate is a sample word in the sample sentence.', 'beggar.jpg', 'Kannada'),
('184', 'capable', 'noun', 'ಸಮರ್ಥ, ಶಕ್ತ', 'Capable is a sample word in the sample sentence.', 'bell.jpg', 'Kannada'),
('185', 'capital', 'noun', 'ಬಂಡವಾಳ, ಮೂಲಧನ, ರಾಜಧಾನಿ', 'Capital is a sample word in the sample sentence.', 'bharatnatayam.jpg', 'Kannada'),
('186', 'care', 'noun', 'ಎಚ್ಚರಿಕೆ, ಪಾಲನೆ, ಕಾಳಜಿ, ಕಳವಳ', 'Care is a sample word in the sample sentence.', 'Blessings.jpg', 'Kannada'),
('187', 'career', 'noun', 'ಜೀವನೋಪಾಯ, ತೀವ್ರಗತಿ', 'Career is a sample word in the sample sentence.', 'blood.jpg', 'Kannada'),
('188', 'caste', 'noun', 'ಜಾತಿ', 'Caste is a sample word in the sample sentence.', 'acupressure.jpg', 'Kannada'),
('189', 'casual', 'noun', 'ಆಕಸ್ಮಿಕ, ಸಾಂದರ್ಭಿಕ, ಅನಿಯತ', 'Casual is a sample word in the sample sentence.', 'aircraft.jpg', 'Kannada'),
('190', 'catalogue', 'noun', 'ಗ್ರಂಥ ಪಟ್ಟಿ, ವಿಷಯಪಟ್ಟಿ', 'Catalogue is a sample word in the sample sentence.', 'almunium.jpg', 'Kannada'),
('191', 'category', 'noun', 'ಪ್ರವರ್ಗ', 'Category is a sample word in the sample sentence.', 'apple.jpg', 'Kannada'),
('192', 'celebration', 'noun', 'ಆಚರಣೆ', 'Celebration is a sample word in the sample sentence.', 'arti.jpg', 'Kannada'),
('193', 'centre', 'noun', 'ಕೇಂದ್ರ', 'Centre is a sample word in the sample sentence.', 'auaghad.jpg', 'Kannada'),
('194', 'ceremony', 'noun', 'ಸಮಾರಂಭ, ಕರ್ಮಾಚರಣೆ', 'Ceremony is a sample word in the sample sentence.', 'Backbone.jpeg', 'Kannada'),
('195', 'certificate', 'noun', 'ಪ್ರಮಾಣಪತ್ರ', 'Certificate is a sample word in the sample sentence.', 'bag.jpg', 'Kannada'),
('196', 'challenge', 'noun', 'ಪ್ರಶ್ನಿಸು, ಆಕ್ಷೇಪಿಸು, ಸವಾಲುಹಾಕು, ಸವಾಲು', 'Challenge is a sample word in the sample sentence.', 'bananas.jpg', 'Kannada'),
('197', 'chamber', 'noun', 'ಕೋಣೆ, ಸದನ, ಸಭಾಂಗಣ', 'Chamber is a sample word in the sample sentence.', 'bangles.jpg', 'Kannada'),
('198', 'change', 'noun', 'ಬದಲಾವಣೆ, ಚಿಲ್ಲರೆ, ಪರಿವರ್ತನೆ, ವೈವಿಧ್ಯ, ಬದಲಿಸು', 'Change is a sample word in the sample sentence.', 'basket.jpg', 'Kannada'),
('199', 'charge', 'noun', 'ಕಾರ್ಯಭಾರ, ಆಪಾದಿಸು, ಆಪಾದನೆ, ಆರೋಪಿಸು', 'Charge is a sample word in the sample sentence.', 'bear.jpg', 'Kannada'),
('200', 'chart', 'noun', 'ನಕ್ಷೆ, ಪಟ, ಚಾರ್ಟು', 'Chart is a sample word in the sample sentence', 'Beardman.jpeg', 'Kannada'),
(NULL, NULL, NULL, NULL, NULL, 'Array', NULL),
(NULL, NULL, NULL, NULL, NULL, 'Array', NULL),
(NULL, NULL, NULL, NULL, NULL, 'Array', NULL),
(NULL, NULL, NULL, NULL, NULL, 'Array', NULL),
(NULL, NULL, NULL, NULL, NULL, 'Array', NULL),
(NULL, NULL, NULL, NULL, NULL, 'Array', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
