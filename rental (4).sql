-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2021 at 05:52 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rental`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `nama_admin` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id_customer` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `department` varchar(128) NOT NULL,
  `jantina` varchar(128) NOT NULL,
  `no_tel` varchar(128) NOT NULL,
  `no_ic` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_customer`, `nama`, `username`, `department`, `jantina`, `no_tel`, `no_ic`, `password`, `role_id`) VALUES
(8, 'HAZWANI HAMZAH', 'admin', '14', '1', '555', '4444', '21232f297a57a5a743894a0e4a801fc3', 1),
(9, 'MUHAMMAD', 'user', '13', '1', '555', '4444', 'ee11cbb19052e40b07aac0ca060c23ee', 2),
(12, 'ROSMARLINDA BINTI ROSLI', 'linda', '12', '2', '0387352400', '760116085694', '0192023a7bbd73250516f069df18b500', 1),
(13, 'MOHD ZULKIFLE SALLEH', 'zulkifle', '12', '1', '87352400', '790429025657', '0192023a7bbd73250516f069df18b500', 1),
(14, 'NURUL NIZAM BIN KASSIM', 'nizam', '12', '1', '87352400', '810123095017', '0192023a7bbd73250516f069df18b500', 1),
(15, 'MOHD REDZUAN BIN ABDUL MALIK', 'redzuan', '12', '1', '0387352400', '850622045491', '0192023a7bbd73250516f069df18b500', 1),
(16, 'ABDUL RAOP BIN AMRAN', 'raop', '12', '1', '0387352400', '680108086275', '0192023a7bbd73250516f069df18b500', 1),
(17, 'NORAZLEY BIN NORDIN', 'azley', '17', '1', '387352400', '800928105383', '6ad14ba9986e3615423dfca256d04e3f', 2),
(18, 'NORSHAMIRA BINTI SHAHRIL', 'norshamira', '9', '2', '387352400', '871018055506', '6ad14ba9986e3615423dfca256d04e3f', 2),
(19, 'MOHD ARRIFIN BANSIN BIN ABDULLAH', 'ariffin', '7', '1', '387352400', '631201125573', '6ad14ba9986e3615423dfca256d04e3f', 2),
(20, 'ARNIE BINTI JUBIRIN @ SAMSUL', 'arnie_j', '9', '2', '387352400', '810315126084', '6ad14ba9986e3615423dfca256d04e3f', 2),
(21, 'KHAIRUL ANUAR BIN RUSLI', 'khairul', '9', '1', '387352400', '830817025177', '6ad14ba9986e3615423dfca256d04e3f', 2),
(22, 'MOHD ZAILANI BIN MOHD ZALIMAN', 'zailani', '9', '1', '387352400', '720920086691', '6ad14ba9986e3615423dfca256d04e3f', 2),
(23, 'RAFIZAL BIN DARUS', 'rafizal', '9', '1', '387352400', '770323025941', '6ad14ba9986e3615423dfca256d04e3f', 2),
(24, 'AZHAR BIN MOHD ZAMAN @ ABD. ZAMAN', 'azhar_zaman', '9', '1', '387352400', '750222055297', '6ad14ba9986e3615423dfca256d04e3f', 2),
(25, 'KHAIRIL IMRAN BIN SARIN', 'khairilimran', '9', '1', '387352400', '760702105889', '6ad14ba9986e3615423dfca256d04e3f', 2),
(26, 'ZARIMI BIN ZULKIFLI', 'zarimi', '9', '1', '387352400', '830415045255', '6ad14ba9986e3615423dfca256d04e3f', 2),
(27, 'ROSMAN BIN AHMAD', 'rosman', '9', '1', '387352400', '671127045327', 'd781eaae8248db6ce1a7b82e58e60435', 2),
(28, 'MOHD HAIRIL BIN ISMAIL', 'hairil', '9', '1', '387352400', '850713065279', '6ad14ba9986e3615423dfca256d04e3f', 2),
(29, 'SHAHRUL FAISAL BIN SUAID', 'shahrul', '9', '1', '387352400', '840826045603', '6ad14ba9986e3615423dfca256d04e3f', 2),
(30, 'EMMY ROZIANA BINTI RUSLI', 'emmy', '9', '2', '387352400', '820202105438', '6ad14ba9986e3615423dfca256d04e3f', 2),
(31, 'NORAZIAH BINTI IDERIS', 'noraziah', '9', '2', '387352400', '830917086604', '6ad14ba9986e3615423dfca256d04e3f', 2),
(32, 'NOR AMIRA ALIDA BINTI MD YUSOFF', 'amira', '9', '2', '387352400', '880108035044', '6ad14ba9986e3615423dfca256d04e3f', 2),
(33, 'SAFINAH BINTI IBRAHIM', 'safinah', '9', '2', '387352400', '811023035804', '6ad14ba9986e3615423dfca256d04e3f', 2),
(34, 'NURUL IZZAH BINTI KAMARULZAMAN', 'izzah', '9', '2', '387352400', '870831026076', '6ad14ba9986e3615423dfca256d04e3f', 2),
(35, 'MOHD REDZA AZHAB BIN MD YUSOF', 'm_redza', '9', '1', '387352400', '810803015965', '6ad14ba9986e3615423dfca256d04e3f', 2),
(36, 'HAZARATUL HUDA BINTI MOHAMED ZAHID', 'huda', '9', '2', '387352400', '801007085714', '6ad14ba9986e3615423dfca256d04e3f', 2),
(37, 'MOHD SUHAIMI BIN JUSOH', 'suhaimi', '9', '1', '387352400', '810409115263', '6ad14ba9986e3615423dfca256d04e3f', 2),
(38, 'NUR KARTIKAH HARTINI BINTI MD ZAIN', 'kartikah', '9', '2', '387352400', '851025086468', '6ad14ba9986e3615423dfca256d04e3f', 2),
(39, 'ZULKIFLI BIN ABD SAMAD', 'zas', '3', '1', '387352400', '621217108453', '6ad14ba9986e3615423dfca256d04e3f', 2),
(40, 'NORKHANISMA BINTI ISMAIL', 'anis', '3', '2', '387352400', '750309026130', '6ad14ba9986e3615423dfca256d04e3f', 2),
(41, 'WAN ZALEHA BINTI WAN ABDULLAH', 'wanzaleha', '3', '2', '387352400', '771008115298', '6ad14ba9986e3615423dfca256d04e3f', 2),
(42, 'MUHAMAD AMIN BIN WAHAB', 'amin', '3', '1', '387352400', '860210265243', '6ad14ba9986e3615423dfca256d04e3f', 2),
(43, 'SHAMSUL ANWAR BIN AHMAD SHUKRI', 'anwar', '3', '1', '387352400', '840122025129', '6ad14ba9986e3615423dfca256d04e3f', 2),
(44, 'ROZAINI BINTI OTHMAN', 'rozaini', '3', '2', '387352400', '660726055486', '6ad14ba9986e3615423dfca256d04e3f', 2),
(45, 'FARAH RIZA BINTI AHMAD ZAWAWI', 'farah', '3', '2', '387352400', '810518086166', '6ad14ba9986e3615423dfca256d04e3f', 2),
(46, 'ZURITA BINTI MD. ZAIN', 'zurita', '3', '2', '387352400', '701103075868', '6ad14ba9986e3615423dfca256d04e3f', 2),
(47, 'NANG DAYANG AZLINA BINTI NIK AZIT', 'nang', '3', '2', '387352400', '750506025102', '6ad14ba9986e3615423dfca256d04e3f', 2),
(48, 'NORMAH BINTI ABDUL LATIF', 'normah', '3', '2', '387352400', '860111035282', '6ad14ba9986e3615423dfca256d04e3f', 2),
(49, 'NORIZAN BINTI HUSSAIN', 'norizanhussain', '3', '2', '387352400', '650418075398', '6ad14ba9986e3615423dfca256d04e3f', 2),
(50, 'NOR WAHIDAH BINTI ABD. MAJID', 'wahidah', '3', '2', '387352400', '830314045088', '6ad14ba9986e3615423dfca256d04e3f', 2),
(51, 'NIK AZLINAWATI BINTI RADZALI', 'azlinawati', '3', '2', '387352400', '801225035854', '6ad14ba9986e3615423dfca256d04e3f', 2),
(52, 'MUZAFAR BIN MUSTAFFA', 'muzafar', '3', '1', '387352400', '760711026381', '6ad14ba9986e3615423dfca256d04e3f', 2),
(53, 'NORHAZLINA BINTI ZULKIPLI', 'norhazlina', '3', '2', '387352400', '820420065032', '6ad14ba9986e3615423dfca256d04e3f', 2),
(54, 'SHAHAIMI BIN SALIM', 'shahaimi', '34', '1', '387352400', '760101115395', '6ad14ba9986e3615423dfca256d04e3f', 2),
(55, 'NUR NAJLAA\' ATHIRAH BINTI ZAINUDDIN', 'najlaa', '9', '2', '387352400', '891216145076', '6ad14ba9986e3615423dfca256d04e3f', 2),
(56, 'HAFIZA BINTI JAMALUDDIN', 'hafiza', '3', '2', '387352400', '721105055340', '6ad14ba9986e3615423dfca256d04e3f', 2),
(57, 'AHMAD ISMADI BIN ABDULLAH THANI', 'ismadi', '9', '1', '387352400', '760706086355', '6ad14ba9986e3615423dfca256d04e3f', 2),
(58, 'ASLINA WATI BINTI ABDULLAH', 'aslina', '3', '2', '387352400', '810322045274', '6ad14ba9986e3615423dfca256d04e3f', 2),
(59, 'FADZILAH BINTI MD SAMAN @ OMAR', 'fadzilah', '9', '2', '387352400', '750424086454', '6ad14ba9986e3615423dfca256d04e3f', 2),
(60, 'MOHD ZULFADLI BIN SEMAN', 'zulfadli', '3', '1', '387352400', '820203115355', '6ad14ba9986e3615423dfca256d04e3f', 2),
(61, 'NOOR HAFIZAH BINTI KAMARUDDIN', 'hafizah', '9', '2', '387352400', '810306075326', '6ad14ba9986e3615423dfca256d04e3f', 2),
(62, 'RAFEAH BINTI SALIM', 'rafeah', '34', '2', '387352400', '760327015434', '6ad14ba9986e3615423dfca256d04e3f', 2),
(63, 'YUSAIRI AMIR BIN NIK ABAS', 'amir', '3', '1', '387352400', '670201085067', '6ad14ba9986e3615423dfca256d04e3f', 2),
(64, 'TENGKU SALWA BINTI TENGKU MOHAMED', 'salwa', '9', '2', '387352400', '860605295930', '6ad14ba9986e3615423dfca256d04e3f', 2),
(65, 'ZULFARIHAH BINTI GHAZANI', 'zulfarihah', '9', '2', '387352400', '790514045388', '6ad14ba9986e3615423dfca256d04e3f', 2),
(66, 'NURRUL AKHMAR BINTI HASSAN', 'akhmar', '3', '2', '387352400', '860103065000', '6ad14ba9986e3615423dfca256d04e3f', 2),
(67, 'MOHD ARIFFIN BIN RAMDZAN', 'mohd_ariffin', '3', '1', '387352400', '810905105099', '6ad14ba9986e3615423dfca256d04e3f', 2),
(68, 'SITI NGAISAH BINTI HADI', 'siti', '13', '2', '387352400', '670901015190', '6ad14ba9986e3615423dfca256d04e3f', 2),
(69, 'AHMAD BASHIR BIN ALIAKBAR', 'bashir', '3', '1', '87352400', '930213125861', '6ad14ba9986e3615423dfca256d04e3f', 2),
(70, 'MOHAMAD HAFIZULLAH AMIN BIN ABD MANAF', 'mh_amin', '3', '1', '387352400', '800108025409', '6ad14ba9986e3615423dfca256d04e3f', 2),
(71, 'MUHAMAD FADHIL AMRI BIN JA\'AFAR', 'fadhil', '6', '1', '387352400', '920821035043', '6ad14ba9986e3615423dfca256d04e3f', 2),
(72, 'YM RAJA NOORAZMI BIN RAJA ISMAIL', 'raja_noorazmi', '9', '1', '387352400', '840413015625', '6ad14ba9986e3615423dfca256d04e3f', 2),
(73, 'MUHAMMAD FARID BIN GIRIP', 'farid', '9', '1', '387352400', '720430135235', '6ad14ba9986e3615423dfca256d04e3f', 2),
(74, 'DR. FARIDAH BINTI MAT', 'faridah', '4', '2', '387352400', '750216035054', '6ad14ba9986e3615423dfca256d04e3f', 2),
(75, 'NOR IZZATUL AKMAR BINTI AZMIL', 'nor_izzatul', '9', '2', '387352400', '860125055006', '6ad14ba9986e3615423dfca256d04e3f', 2),
(76, 'NORAINA BINTI MASDUKI @ ABDUL HANAN', 'noraina', '2', '2', '387352400', '741125085326', '6ad14ba9986e3615423dfca256d04e3f', 2),
(77, 'NORFIZAH BINTI RAHIN', 'norfizah', '9', '2', '387352400', '770605055532', '6ad14ba9986e3615423dfca256d04e3f', 2),
(78, 'RIZA BINTI JOHARI', 'riza', '3', '2', '387352400', '750315135982', '6ad14ba9986e3615423dfca256d04e3f', 2),
(79, 'MOHAMAD ANIS BIN OTHMAN', 'm_anis', '6', '1', '387352400', '810616085319', '6ad14ba9986e3615423dfca256d04e3f', 2),
(80, 'ZURAIDA BINTI ZAINOL', 'zuraida', '3', '2', '0387352400', '790825025720', '6ad14ba9986e3615423dfca256d04e3f', 2),
(81, 'FARAH SALWANIE BINTI SALLEH', 'salwanie', '2', '2', '387352400', '891209115354', '6ad14ba9986e3615423dfca256d04e3f', 2),
(82, 'ABDUL RAHIM BIN OMAR  BAKI', 'rahim', '3', '1', '387352400', '710807085655', '6ad14ba9986e3615423dfca256d04e3f', 2),
(83, 'ASMAH BINTI MOHD YUSOFF', 'asmah', '6', '2', '387352400', '80032310598', '6ad14ba9986e3615423dfca256d04e3f', 2),
(84, 'HARLINA BINTI SADAN', 'harlina', '6', '2', '387352400', '760108105114', '6ad14ba9986e3615423dfca256d04e3f', 2),
(85, 'SITI NOOR AISHAH BINTI MISDAN', 'siti_noor', '6', '2', '387352400', '800111015762', '6ad14ba9986e3615423dfca256d04e3f', 2),
(86, 'ZAKIAH BINTI AHMAD @AHMADDIAH', 'zakiah.ahmad', '9', '2', '387352400', '820506105576', '6ad14ba9986e3615423dfca256d04e3f', 2),
(87, 'NURTHAHIRAH BINTI IBRAHIM', 'nurthahirah', '3', '2', '387352400', '900319065468', '6ad14ba9986e3615423dfca256d04e3f', 2),
(88, 'SALMIAH BINTI SHAMSUDIN', 'salmiah', '6', '2', '387352400', '680725065146', '6ad14ba9986e3615423dfca256d04e3f', 2),
(89, 'NOOR FAREHAN BINTI HUSSIEN', 'farehan', '9', '2', '387352400', '820222105224', '6ad14ba9986e3615423dfca256d04e3f', 2),
(90, 'MOHD NOORHAIZAT BIN ZULKIFLI', 'haizatzulkifli', '9', '1', '387352400', '781215086003', '6ad14ba9986e3615423dfca256d04e3f', 2),
(91, 'NORAISHAH BINTI MOHAMAED JUBEREE', 'noraishah', '9', '2', '387352400', '931201085174', '6ad14ba9986e3615423dfca256d04e3f', 2),
(92, 'NOORIZATY BINTI ODEN', 'noorizaty', '34', '2', '387352400', '940202065700', '6ad14ba9986e3615423dfca256d04e3f', 2),
(93, 'MOHD NORDIN BIN ABD WAHAB', 'nordin', '3', '1', '387352400', '760405035503', '6ad14ba9986e3615423dfca256d04e3f', 2),
(94, 'JAMILAH BINTI ABDULLAH', 'jamilah', '13', '2', '387352400', '760723035664', '6ad14ba9986e3615423dfca256d04e3f', 0),
(95, 'HUSSIN BIN RAZAK', 'hussin', '3', '1', '387352400', '730716115327', '6ad14ba9986e3615423dfca256d04e3f', 2),
(96, 'BATHUSHA SHAREEF BIN KADER SHAIK ALI', 'bathusha', '9', '1', '387352400', '810426075777', '6ad14ba9986e3615423dfca256d04e3f', 2),
(97, 'MOHD HAFIZ BIN MOHD ISA', 'hafiz', '34', '1', '387352400', '850104045141', '6ad14ba9986e3615423dfca256d04e3f', 2),
(98, 'MOHD AZMIR BIN MOHD SHARIF', 'azmir', '1', '1', '387352400', '680903106327', '6ad14ba9986e3615423dfca256d04e3f', 2),
(99, 'SITI ZAHILLA BINTI ZAKARIYA', 'zahilla', '1', '2', '387352400', '850330105042', '6ad14ba9986e3615423dfca256d04e3f', 2),
(100, 'KAMARUL ARIFFIN BIN RAMLY', 'kamarul', '3', '1', '387352400', '780628105773', '6ad14ba9986e3615423dfca256d04e3f', 2),
(101, 'SURAYA ROHAIDA BINTI MOHD NOOR', 'suraya', '1', '2', '387352400', '630604085188', '6ad14ba9986e3615423dfca256d04e3f', 2),
(102, 'NOR HAFIZA BINTI MUKHTAR', 'nor_hafiza', '3', '2', '387352400', '860623295694', '6ad14ba9986e3615423dfca256d04e3f', 0),
(103, 'MOHD FARID BIN HUSIN', 'faridhusin', '3', '1', '387352400', '830518145195', '6ad14ba9986e3615423dfca256d04e3f', 2);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id_department` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `dept_code` varchar(20) NOT NULL,
  `nama_department` varchar(100) DEFAULT NULL,
  `nama_e` varchar(100) DEFAULT NULL,
  `faks` varchar(20) DEFAULT NULL,
  `ForUn` varchar(4) DEFAULT NULL,
  `srt` int(2) UNSIGNED DEFAULT NULL,
  `krss` varchar(1) DEFAULT 'N',
  `cwg` varchar(2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id_department`, `parent_id`, `dept_code`, `nama_department`, `nama_e`, `faks`, `ForUn`, `srt`, `krss`, `cwg`) VALUES
(1, NULL, '1', 'Institut Kemajuan Desa', NULL, NULL, NULL, NULL, 'N', NULL),
(2, NULL, '110', 'Pejabat Pengarah', NULL, NULL, NULL, NULL, 'N', NULL),
(3, NULL, '120', 'Sektor Latihan', NULL, NULL, NULL, NULL, 'N', NULL),
(4, NULL, '1200', 'Timbalan Pengarah Latihan', NULL, NULL, NULL, NULL, 'N', NULL),
(5, NULL, '1201', 'Bhg. Pengurusan Desa & Keusahawanan', NULL, NULL, NULL, NULL, 'N', NULL),
(6, NULL, '1202', 'Bahagian Dasar Dan Penyelidikan', NULL, NULL, NULL, NULL, 'N', NULL),
(7, NULL, '1203', 'Bahagian Pembangunan Kemahiran', NULL, NULL, NULL, NULL, 'N', NULL),
(8, NULL, '1204', 'Bahagian Latihan Antarabangsa', NULL, NULL, NULL, NULL, 'N', NULL),
(9, NULL, '130', 'Sektor Khidmat Pengurusan', NULL, NULL, NULL, NULL, 'N', NULL),
(10, NULL, '1300', 'Timbalan Pengarah Khidmat Pengurusan', NULL, NULL, NULL, NULL, 'N', NULL),
(11, NULL, '1301', 'Bahagian Perkhidmatan', NULL, NULL, NULL, NULL, 'N', NULL),
(12, NULL, '13010', 'Unit Pengurusan Maklumat', NULL, NULL, NULL, NULL, 'N', NULL),
(13, NULL, '130101', 'Seksyen Perpustakaan', NULL, NULL, NULL, NULL, 'N', NULL),
(14, NULL, '130102', 'Seksyen Teknologi Maklumat', NULL, NULL, NULL, NULL, 'N', NULL),
(15, NULL, '13011', 'Unit Kualiti Dan Inovasi', NULL, NULL, NULL, NULL, 'N', NULL),
(16, NULL, '13012', 'Unit Pentadbiran', NULL, NULL, NULL, NULL, 'N', NULL),
(17, NULL, '130121', 'Seksyen Domestik', NULL, NULL, NULL, NULL, 'N', NULL),
(18, NULL, '130122', 'Seksyen Pentadbiran', NULL, NULL, NULL, NULL, 'N', NULL),
(19, NULL, '13013', 'Unit Sumber Manusia', NULL, NULL, NULL, NULL, 'N', NULL),
(20, NULL, '1302', 'Bahagian Pengurusan', NULL, NULL, NULL, NULL, 'N', NULL),
(21, NULL, '13021', 'Unit Kewangan, Belanjawan Dan Akaun', NULL, NULL, NULL, NULL, 'N', NULL),
(22, NULL, '13022', 'Unit Pembangunan Dan Aset', NULL, NULL, NULL, NULL, 'N', NULL),
(23, NULL, '130221', 'Seksyen Pembangunan', NULL, NULL, NULL, NULL, 'N', NULL),
(24, NULL, '130222', 'Seksyen Aset Dan Stor', NULL, NULL, NULL, NULL, 'N', NULL),
(25, NULL, '130223', 'Unit Pengurusan Perolehan', NULL, NULL, NULL, NULL, 'N', NULL),
(26, NULL, '140', 'INFRA Cawangan Sabah', NULL, NULL, NULL, NULL, 'N', NULL),
(27, NULL, '1401', 'SBH - Unit Latihan Dan Penyelidikan', NULL, NULL, NULL, NULL, 'N', NULL),
(28, NULL, '1402', 'SBH - Unit Pengurusan', NULL, NULL, NULL, NULL, 'N', NULL),
(29, NULL, '150', 'INFRA Cawangan Sarawak', NULL, NULL, NULL, NULL, 'N', NULL),
(30, NULL, '1501', 'SWK - Unit Latihan Dan Penyelidikan', NULL, NULL, NULL, NULL, 'N', NULL),
(31, NULL, '15011', 'SWK - Zon Utara', NULL, NULL, NULL, NULL, 'N', NULL),
(32, NULL, '15012', 'SWK - Zon Selatan', NULL, NULL, NULL, NULL, 'N', NULL),
(33, NULL, '1502', 'SWK - Unit Pengurusan', NULL, NULL, NULL, NULL, 'N', NULL),
(34, NULL, '160', 'Unit Komunikasi Korporat', NULL, NULL, NULL, NULL, 'N', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lt_type`
--

CREATE TABLE `lt_type` (
  `id_type` int(11) NOT NULL,
  `code_type` varchar(128) NOT NULL,
  `nama_type` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lt_type`
--

INSERT INTO `lt_type` (`id_type`, `code_type`, `nama_type`) VALUES
(1, 'LTP', 'LAPTOP'),
(2, 'LCD', 'LCD PROJEKTOR'),
(3, 'BRB', 'BROADBAND'),
(5, 'PRC', 'PRINTER COLOR'),
(6, 'PRH', 'PRINTER HITAM PUTIH');

-- --------------------------------------------------------

--
-- Table structure for table `peralatan`
--

CREATE TABLE `peralatan` (
  `id_peralatan` int(11) NOT NULL,
  `code_type` varchar(128) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `no_siri` varchar(128) NOT NULL,
  `tahun` varchar(128) NOT NULL,
  `status` varchar(128) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `catatan` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `peralatan`
--

INSERT INTO `peralatan` (`id_peralatan`, `code_type`, `nama`, `no_siri`, `tahun`, `status`, `gambar`, `catatan`) VALUES
(1, 'LTP', 'LAPTOP DELL', 'INFRA/ LAPTOP/ DELL-01', '2015', '0', 'dell.PNG', 'asdaf'),
(2, 'LTP', 'LAPTOP HP', 'INFRA/ LAPTOP/ HP-01', '2010', '1', 'lenovo2.PNG', 'sadfsad'),
(14, 'BRB', 'BROADBAND', 'INFRA/ BROADBAND/ CEL-01', '2021', '1', 'download.jpeg', 'sdfs'),
(18, 'LCD', 'LCD PROJEKTOR PANASONIC', 'INFRA/ LCD/ PANASONIC -01', '2020', '0', 'vmz50_white01-2_1544502831_174.jpg', 'asdfs'),
(21, 'LTP', 'LAPTOP LENOVO', 'INFRA/ LAPTOP/ LENOVO -01', '2014', '1', 'lenovo3.PNG', 'safds'),
(22, 'PRC', 'PRINTER COLOR HP', 'INFRA/ PRINTER COLOR/ HP-02', '2020', '1', 'G3Q47A-1_T1551332123.png', 'sadfsd'),
(23, 'PRH', 'PRINTER HITAM PUTIH', 'INFRA/ PRINTER HITAM PUTIH/ HP-01', '2020', '1', '7FR27B-1_T1597628247.png', 'dfsdfs'),
(25, 'LTP', 'LAPTOP DELL', 'INFRA/ LAPTOP/ DELL-02', '2015', '1', 'dell.PNG', 'asdaf'),
(26, 'LTP', 'LAPTOP DELL', 'INFRA/ LAPTOP/ DELL-03', '2015', '1', 'dell.PNG', 'asdaf'),
(27, 'LTP', 'LAPTOP LENOVO', 'INFRA/ LAPTOP/ LENOVO -02', '2014', '1', 'lenovo3.PNG', 'safds'),
(28, 'LTP', 'LAPTOP LENOVO', 'INFRA/ LAPTOP/ LENOVO -03', '2014', '1', 'lenovo3.PNG', 'safds'),
(29, 'LTP', 'LAPTOP HP', 'INFRA/ LAPTOP/ HP-02', '2010', '1', 'lenovo2.PNG', 'sadfsad'),
(30, 'PRH', 'PRINTER HITAM PUTIH', 'INFRA/ PRINTER HITAM PUTIH/ HP-02', '2020', '1', '7FR27B-1_T1597628247.png', '-Hitam Putih Sahaja\r\n-Refill toner tidak dibekalkan\r\n\r\n'),
(31, 'BRB', 'BROADBAND', 'INFRA/ BROADBAND/ CEL-02', '2021', '1', 'download.jpeg', 'Broadband Celcom'),
(32, 'BRB', 'BROADBAND', 'INFRA/ BROADBAND/ CEL-03', '2021', '1', 'download.jpeg', 'Broadband Celcom');

-- --------------------------------------------------------

--
-- Table structure for table `rental`
--

CREATE TABLE `rental` (
  `id_rental` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `tarikh_pinjam` date NOT NULL,
  `tarikh_hantar` date NOT NULL,
  `tarikh_pengembalian` date NOT NULL,
  `status_rental` varchar(128) NOT NULL,
  `status_pengembalian` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tempahan`
--

CREATE TABLE `tempahan` (
  `id_tempahan` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `tarikh_pinjam` date NOT NULL,
  `tarikh_hantar` date NOT NULL,
  `status_tempahan` varchar(128) NOT NULL,
  `tujuan_tempahan` varchar(256) NOT NULL,
  `doc_sokongan_temp` varchar(256) NOT NULL,
  `catatan_tambahan` varchar(256) NOT NULL,
  `kuantiti_laptop` int(11) NOT NULL,
  `kuantiti_broadband` int(11) NOT NULL,
  `kuantiti_printer_color` int(11) NOT NULL,
  `kuantiti_printer_bw` int(11) NOT NULL,
  `kuantiti_lcd` int(11) NOT NULL,
  `kurang_laptop` varchar(11) NOT NULL,
  `kurang_broadband` varchar(11) NOT NULL,
  `kurang_printer_color` varchar(11) NOT NULL,
  `kurang_printer_bw` varchar(11) NOT NULL,
  `kurang_lcd` varchar(11) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tempahan`
--

INSERT INTO `tempahan` (`id_tempahan`, `id_customer`, `tarikh_pinjam`, `tarikh_hantar`, `status_tempahan`, `tujuan_tempahan`, `doc_sokongan_temp`, `catatan_tambahan`, `kuantiti_laptop`, `kuantiti_broadband`, `kuantiti_printer_color`, `kuantiti_printer_bw`, `kuantiti_lcd`, `kurang_laptop`, `kurang_broadband`, `kurang_printer_color`, `kurang_printer_bw`, `kurang_lcd`, `date_created`) VALUES
(56, 9, '2021-07-14', '2021-07-15', 'Diluluskan', 'Seminar Pembangunan Wanita Luar Banda Siri 1/2021', '', '', 2, 1, 0, 1, 1, '-', '-', '-', '-', '-', '2021-07-12 04:35:07'),
(57, 9, '2021-07-15', '2021-07-17', 'Pengurangan', 'Mesyuarat Modal Insan', '', '', 6, 1, 0, 0, 0, '3', '-', '-', '-', '-', '2021-07-12 04:55:07');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_rental` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_peralatan` int(11) NOT NULL,
  `tarikh_pinjam` date NOT NULL,
  `tarikh_hantar` date NOT NULL,
  `nama_peralatan` varchar(128) NOT NULL,
  `no_siri` varchar(128) NOT NULL,
  `tarikh_serah` date NOT NULL,
  `peg_serah` varchar(128) NOT NULL,
  `tarikh_pengembalian` date NOT NULL,
  `status_pengembalian` varchar(128) NOT NULL,
  `status_rental` varchar(128) NOT NULL,
  `tujuan` varchar(256) NOT NULL,
  `doc_sokongan` varchar(256) NOT NULL,
  `bukti_penyerahan` varchar(128) NOT NULL,
  `pic_bukti_serah` varchar(256) NOT NULL,
  `status_penyerahan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_rental`, `id_customer`, `id_peralatan`, `tarikh_pinjam`, `tarikh_hantar`, `nama_peralatan`, `no_siri`, `tarikh_serah`, `peg_serah`, `tarikh_pengembalian`, `status_pengembalian`, `status_rental`, `tujuan`, `doc_sokongan`, `bukti_penyerahan`, `pic_bukti_serah`, `status_penyerahan`) VALUES
(48, 9, 22, '2021-07-12', '2021-07-14', 'PRINTER COLOR HP', 'INFRA/ PRINTER COLOR/ HP-02', '2021-07-12', '', '2021-07-12', 'Sudah Dikembalikan', 'Selesai', '1', '', 'En. Nizam', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id_department`);

--
-- Indexes for table `lt_type`
--
ALTER TABLE `lt_type`
  ADD PRIMARY KEY (`id_type`);

--
-- Indexes for table `peralatan`
--
ALTER TABLE `peralatan`
  ADD PRIMARY KEY (`id_peralatan`);

--
-- Indexes for table `rental`
--
ALTER TABLE `rental`
  ADD PRIMARY KEY (`id_rental`);

--
-- Indexes for table `tempahan`
--
ALTER TABLE `tempahan`
  ADD PRIMARY KEY (`id_tempahan`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_rental`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id_customer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id_department` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `lt_type`
--
ALTER TABLE `lt_type`
  MODIFY `id_type` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `peralatan`
--
ALTER TABLE `peralatan`
  MODIFY `id_peralatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `rental`
--
ALTER TABLE `rental`
  MODIFY `id_rental` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tempahan`
--
ALTER TABLE `tempahan`
  MODIFY `id_tempahan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_rental` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
