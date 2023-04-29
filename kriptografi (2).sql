-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2023 at 01:56 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kriptografi`
--

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE `file` (
  `id_file` int(11) NOT NULL,
  `username` varchar(15) DEFAULT NULL,
  `file_name_source` varchar(255) DEFAULT NULL,
  `file_name_finish` varchar(255) DEFAULT NULL,
  `file_url` varchar(255) DEFAULT NULL,
  `file_size` float DEFAULT NULL,
  `password` varchar(16) DEFAULT NULL,
  `tgl_upload` timestamp NULL DEFAULT NULL,
  `status` enum('1','2') DEFAULT NULL,
  `waktu` varchar(6) DEFAULT NULL,
  `waktu_2` varchar(6) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `kunci` varchar(200) DEFAULT NULL,
  `kunci_tes` varchar(16) DEFAULT NULL,
  `password_tes` varchar(200) DEFAULT NULL,
  `tes_ava` varchar(20) DEFAULT NULL,
  `tes_en` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `file`
--

INSERT INTO `file` (`id_file`, `username`, `file_name_source`, `file_name_finish`, `file_url`, `file_size`, `password`, `tgl_upload`, `status`, `waktu`, `waktu_2`, `keterangan`, `kunci`, `kunci_tes`, `password_tes`, `tes_ava`, `tes_en`) VALUES
(1, 'admin', '70924-tes_doc1.docx', '45344-tes_doc1.rda', 'file_encrypt/45344-tes_doc1.rda', 499.396, '8cdf5ab35595c13c', '2023-01-08 17:39:55', '2', '7.8081', '8.9497', 'kriptografi docx1', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.893021400413', '5.6294072297984'),
(2, 'admin', '54381-tes_doc2.docx', '92925-tes_doc2.rda', 'file_encrypt/92925-tes_doc2.rda', 999.893, '8cdf5ab35595c13c', '2023-01-08 17:42:38', '2', '15.012', '16.386', 'kriptografi docx2', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '99.438619245554', '4.744313261737'),
(3, 'admin', '41356-tes_doc3.docx', '91068-tes_doc3.rda', 'file_encrypt/91068-tes_doc3.rda', 1999.86, '8cdf5ab35595c13c', '2023-01-08 17:44:37', '2', '30.488', '33.280', 'kriptografi docx3', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.842261625727', '4.7094909245638'),
(4, 'admin', '19428-tes_doc4.docx', '42165-tes_doc4.rda', 'file_encrypt/42165-tes_doc4.rda', 2999.04, '8cdf5ab35595c13c', '2023-01-08 17:46:37', '2', '48.161', '45.597', 'kriptografi docx4', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.888807121012', '6.3085036466474'),
(5, 'admin', '73477-tes_pdf1.pdf', '71970-tes_pdf1.rda', 'file_encrypt/71970-tes_pdf1.rda', 502.746, '8cdf5ab35595c13c', '2023-01-08 17:51:51', '2', '7.9323', '8.8285', 'kriptografi pdf1', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.826376802586', '4.8073549220576'),
(6, 'admin', '8683-tes_pdf2.pdf', '82229-tes_pdf2.rda', 'file_encrypt/82229-tes_pdf2.rda', 999.862, '8cdf5ab35595c13c', '2023-01-08 18:03:13', '1', '15.038', '0.0003', 'kriptogfrafi pdf2', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.866752875359', '5.1699250014423'),
(7, 'admin', '30110-tes_pdf3.pdf', '37554-tes_pdf3.rda', 'file_encrypt/37554-tes_pdf3.rda', 2032.92, '8cdf5ab35595c13c', '2023-01-08 18:04:08', '2', '30.559', '29.732', 'kriptografi pdf3', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.843692114952', '4'),
(8, 'admin', '49739-tes_pdf4.pdf', '51587-tes_pdf4.rda', 'file_encrypt/51587-tes_pdf4.rda', 2999.09, '8cdf5ab35595c13c', '2023-01-08 18:10:07', '2', '45.358', '44.179', 'kriptografi pdf4', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.87306451949', '3.75'),
(9, 'admin', '74603-tes_ppt1.pptx', '71775-tes_ppt1.rda', 'file_encrypt/71775-tes_ppt1.rda', 499.971, '8cdf5ab35595c13c', '2023-01-08 18:11:47', '2', '7.5502', '8.5678', 'kriptografi ppt1', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.875160161255', '6.4591965104472'),
(10, 'admin', '8457-tes_ppt2.pptx', '25231-tes_ppt2.rda', 'file_encrypt/25231-tes_ppt2.rda', 999.953, '8cdf5ab35595c13c', '2023-01-08 18:12:17', '2', '15.000', '14.518', 'kriptografi ppt2', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.868013344376', '5.6580157728992'),
(11, 'admin', '63274-tes_ppt3.pptx', '16749-tes_ppt3.rda', 'file_encrypt/16749-tes_ppt3.rda', 1999.11, '8cdf5ab35595c13c', '2023-01-08 18:12:58', '2', '31.223', '29.248', 'kriptografi ppt3', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.86932071313', '5.2310215847902'),
(12, 'admin', '48184-tes_ppt4.pptx', '30617-tes_ppt4.rda', 'file_encrypt/30617-tes_ppt4.rda', 2999.7, '8cdf5ab35595c13c', '2023-01-08 18:14:12', '2', '45.062', '43.623', 'kriptografi ppt4', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.863331527599', '5.4034377415252'),
(13, 'admin', '91528-tes_txt1.txt', '28647-tes_txt1.rda', 'file_encrypt/28647-tes_txt1.rda', 499.457, '8cdf5ab35595c13c', '2023-01-08 18:15:46', '2', '7.4810', '7.2809', 'kriptografi txt1', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.856011074266', '6.6161243201327'),
(14, 'admin', '71060-tes_txt2.txt', '85073-tes_txt2.rda', 'file_encrypt/85073-tes_txt2.rda', 999.998, '8cdf5ab35595c13c', '2023-01-08 18:47:03', '2', '15.549', '14.597', 'kriptografi txt2', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.85078125', '7.6961612041315'),
(28, 'admin', '56122-bebas-administrasi_a11.2019.11635_reza-arista-pratama.pdf', '54731-bebas-administrasi_a11.2019.11635_reza-arista-pratama.rda', 'file_encrypt/54731-bebas-administrasi_a11.2019.11635_reza-arista-pratama.rda', 86.8359, '8cdf5ab35595c13c', '2023-01-29 12:41:18', '1', '3.5798', '', 'Kriptografi', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.809148974451', ''),
(17, 'admin', '63508-tes_xls1.xlsx', '94452-tes_xls1.rda', 'file_encrypt/94452-tes_xls1.rda', 499.91, '8cdf5ab35595c13c', '2023-01-08 18:21:43', '2', '7.5573', '7.2992', 'kriptografi xlsx1', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '99.021917487107', '4.7496867518472'),
(18, 'admin', '34758-tes_xls2.xlsx', '83952-tes_xls2.rda', 'file_encrypt/83952-tes_xls2.rda', 999.983, '8cdf5ab35595c13c', '2023-01-08 18:22:23', '2', '15.025', '14.673', 'kriptografi xlsx2', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '99.020980796575', '4.7517270508786'),
(19, 'admin', '78790-tes_xls3.xlsx', '39054-tes_xls3.rda', 'file_encrypt/39054-tes_xls3.rda', 1999.91, '8cdf5ab35595c13c', '2023-01-08 18:23:32', '2', '30.232', '33.722', 'kriptografi xlsx3', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '99.004738503367', '5.5709595934316'),
(20, 'admin', '62707-tes_xls4.xlsx', '76657-tes_xls4.rda', 'file_encrypt/76657-tes_xls4.rda', 2999.59, '8cdf5ab35595c13c', '2023-01-08 18:24:34', '2', '45.835', '48.908', 'kriptografi xlsx4', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '99.006831654287', '6.4167162948779'),
(27, 'admin', '87517-skripsi_reza-arista-pratama_a11.2019.11635.docx', '88077-skripsi_reza-arista-pratama_a11.2019.11635.rda', 'file_encrypt/88077-skripsi_reza-arista-pratama_a11.2019.11635.rda', 10071.2, '8cdf5ab35595c13c', '2023-01-29 11:56:37', '2', '160.84', '161.68', 'Kriptografi', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.867518516565', '5.0162289105315'),
(16, 'admin', '28739-tes_txt4.txt', '49953-tes_txt4.rda', 'file_encrypt/49953-tes_txt4.rda', 2999.63, '8cdf5ab35595c13c', '2023-01-08 18:17:05', '2', '45.150', '45.534', 'kriptografi txt4', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.850545898727', '6.9780389329452'),
(15, 'admin', '66646-tes_txt3.txt', '32507-tes_txt3.rda', 'file_encrypt/32507-tes_txt3.rda', 1999.67, '8cdf5ab35595c13c', '2023-01-08 18:18:29', '2', '29.935', '30.576', 'kriptografi txt3', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.846295095289', '7.3067762402127'),
(31, 'admin', '67957-221-434-1-pb.pdf', '84267-221-434-1-pb.rda', 'file_encrypt/84267-221-434-1-pb.rda', 125.512, '8cdf5ab35595c13c', '2023-01-30 02:45:48', '1', '6.8711', '', 'Kriptografi 1', 'Kriptografi', '', '', '', ''),
(30, 'admin', '62248-videotes.pptx', '58021-videotes.rda', 'file_encrypt/58021-videotes.rda', 8623.06, '8cdf5ab35595c13c', '2023-01-29 17:45:55', '2', '133.32', '132.49', 'Kriptografi', 'Kriptografi', 'dc8925c51baf3d19', 'Kripto123', '98.864296301531', '5.3222891344284');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(15) NOT NULL,
  `password` varchar(100) DEFAULT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `job_title` varchar(50) DEFAULT NULL,
  `join_date` timestamp NULL DEFAULT NULL,
  `last_activity` timestamp NULL DEFAULT NULL,
  `status` enum('1','2') DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `fullname`, `job_title`, `join_date`, `last_activity`, `status`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator', 'Project Manager', '2017-04-28 08:48:55', '2023-02-01 02:12:58', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`id_file`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `file`
--
ALTER TABLE `file`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
