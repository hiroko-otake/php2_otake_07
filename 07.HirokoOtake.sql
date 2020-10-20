-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 20, 2020 at 08:27 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gs_db_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `title`, `url`, `comment`, `indate`) VALUES
(1, '遠い山並みの光', 'https://www.amazon.co.jp/%E9%81%A0%E3%81%84%E5%B1%B1%E3%81%AA%E3%81%BF%E3%81%AE%E5%85%89-%E3%83%8F%E3%83%A4%E3%82%AB%E3%83%AFepi%E6%96%87%E5%BA%AB-%E3%82%AB%E3%82%BA%E3%82%AA-%E3%82%A4%E3%82%B7%E3%82%B0%E3%83%AD/dp/415120010X/ref=sr_1_1?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&dchild=1&keywords=%E9%81%A0%E3%81%84%E5%B1%B1%E4%B8%A6%E3%81%BF%E3%81%AE%E5%85%89&qid=1603029052&sr=8-1', '処女作にして最高傑作。この作品を読んで、次に生まれるときはカズオ・イシグロに生まれたいと心底憧れた。技術的完成からスタートしているところが文学界のピカソだと思う。以後生涯に渡って新たな作風に挑戦し芸術的試行を継続しているストイックさがかっこいい。', '2020-10-18 23:03:35'),
(2, '浮世の画家', 'https://www.amazon.co.jp/%E6%B5%AE%E4%B8%96%E3%81%AE%E7%94%BB%E5%AE%B6%E3%80%94%E6%96%B0%E7%89%88%E3%80%95-%E3%83%8F%E3%83%A4%E3%82%AB%E3%83%AFepi%E6%96%87%E5%BA%AB-%E3%82%AB%E3%82%BA%E3%82%AA-%E3%82%A4%E3%82%B7%E3%82%B0%E3%83%AD-ebook/dp/B07MSD6L89/ref=sr_1_1?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&dchild=1&keywords=%E6%B5%AE%E4%B8%96%E3%81%AE%E7%94%BB%E5%AE%B6&qid=1603030084&sr=8-1', '時代の変化に取り残された男の悲哀を描かせたらカズオ・イシグロの右に出る者なし。もしかして意地悪な性格なのではと疑う。次作『日の名残り』をして本作の舞台を日本からイギリスに変えただけと批判する読者もいるが、確かにそれは言えている。それも著者の文学的実験の一部だったのではとは深読みか。', '2020-10-18 23:10:00'),
(3, '日の名残り', 'https://www.amazon.co.jp/%E6%97%A5%E3%81%AE%E5%90%8D%E6%AE%8B%E3%82%8A-%E3%83%8F%E3%83%A4%E3%82%AB%E3%83%AFepi%E6%96%87%E5%BA%AB-%E3%82%AB%E3%82%BA%E3%82%AA%E3%83%BB%E3%82%A4%E3%82%B7%E3%82%B0%E3%83%AD-ebook/dp/B009DEMAKM/ref=sr_1_1?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&dchild=1&keywords=%E6%97%A5%E3%81%AE%E5%90%8D%E6%AE%8B%E3%82%8A&qid=1603030318&sr=8-1', '静かで美しい小説。おそらく英語で読むと執事の独特な言葉づかいも楽しめるのではと思う。古き良き時代のイギリスを描くとき、カズオ・イシグロはやっぱり日本人じゃないんだと不意に思い出す。', '2020-10-18 23:22:26'),
(4, '充たされざる者', 'https://www.amazon.co.jp/%E5%85%85%E3%81%9F%E3%81%95%E3%82%8C%E3%81%96%E3%82%8B%E8%80%85-%E3%83%8F%E3%83%A4%E3%82%AB%E3%83%AFepi%E6%96%87%E5%BA%AB-%E3%82%AB%E3%82%BA%E3%82%AA-%E3%82%A4%E3%82%B7%E3%82%B0%E3%83%AD/dp/415120041X/ref=sr_1_1?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&dchild=1&keywords=%E5%85%85%E3%81%9F%E3%81%95%E3%82%8C%E3%81%96%E3%82%8B%E8%80%85&qid=1603031490&sr=8-1', '長尺かつ難読な作品。時空がゆがんで足元がぐらつくような不思議な感覚。カズオ・イシグロがキュビズムの時代に入った。好き嫌いが分かれるが私は好き。', '2020-10-18 23:33:31'),
(10, 'わたしたちが孤児だったころ', 'https://www.amazon.co.jp/s/ref=nb_sb_noss?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&url=search-alias%3Daps&field-keywords=%E3%82%8F%E3%81%9F%E3%81%97%E3%81%9F%E3%81%A1%E3%81%8C%E5%AD%A4%E5%85%90%E3%81%A0%E3%81%A3%E3%81%9F%E3%81%93%E3%82%8D', '上海の租界を舞台にしたダイナミックな冒険譚。映画監督三木聡がこの作品に影響を受けたと言っていたが、彼の作品を見てなんか分かる気がした。', '2020-10-20 18:28:26'),
(11, 'わたしを離さないで', 'https://www.amazon.co.jp/%E3%82%8F%E3%81%9F%E3%81%97%E3%82%92%E9%9B%A2%E3%81%95%E3%81%AA%E3%81%84%E3%81%A7-%E3%83%8F%E3%83%A4%E3%82%AB%E3%83%AFepi%E6%96%87%E5%BA%AB-%E3%82%AB%E3%82%BA%E3%82%AA%E3%83%BB%E3%82%A4%E3%82%B7%E3%82%B0%E3%83%AD-ebook/dp/B009DEMBO2/ref=sr_1_2?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&dchild=1&keywords=%E3%82%8F%E3%81%9F%E3%81%97%E3%82%92%E9%9B%A2%E3%81%95%E3%81%AA%E3%81%84%E3%81%A7&qid=1603186126&sr=8-2', 'おそらく最も人気のある作品だと思う。一方でカズオ・イシグロの特徴的な文学的テクニックが全面に出ておらず、彼らしくない作品とも言える。ＳＦ的舞台設定なのに残酷なほどのリアル。最後の一行を読んだ後、理由も分からぬまま涙が止まらなかった。\r\n', '2020-10-20 18:33:15'),
(12, '忘れられた巨人', 'https://www.amazon.co.jp/s?__mk_ja_JP=%E3%82%AB%E3%82%BF%E3%82%AB%E3%83%8A&i=aps&k=%E5%BF%98%E3%82%8C%E3%82%89%E3%82%8C%E3%81%9F%E5%B7%A8%E4%BA%BA&ref=nb_sb_noss&url=search-alias%3Daps', '「わたしを離さないで」でメガヒットを飛ばして以降、10年ぶりに出た長編。あの作品を超えるものを生み出すのに著者はどれだけ苦しんだだろうと想像。選んだテーマが老夫婦の純愛。素敵です。', '2020-10-20 18:36:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
