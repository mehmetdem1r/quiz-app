-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 22 Ara 2019, 23:19:05
-- Sunucu sürümü: 10.0.38-MariaDB-0+deb8u1
-- PHP Sürümü: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `myquizdb`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `quizDb`
--

CREATE TABLE `quizDb` (
  `id` int(11) NOT NULL,
  `soru` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `cevaplar` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tablo döküm verisi `quizDb`
--

INSERT INTO `quizDb` (`id`, `soru`, `cevaplar`) VALUES
(1, 'Anıtkabir, ülkemizin hangi şehrinde bulunmaktadır ?', 'Ankara-0%İstanbul-0%Bilecik-0%Sakarya'),
(2, 'Türkiye’ de kaç tane coğrafi bölge bulunmaktadır?', '7(Yedi)-0%5(Beş)-0%2(İki)-0%3(Üç)'),
(3, 'Aşağıdaki hayvanlardan hangisi çöl ortamına daha dayanıklıdır?', 'Deve-0%Kedi-0%Kurt-0%Ayı'),
(4, 'Hangisi sürüngen hayvan değildir?', 'Bukalemun-0%Kaplumbağa-0%Yılan-0%Timsah'),
(5, 'Pirinç hangi ürünün kabuğunun soyulması ile elde edilir?', 'Çeltik-0%Yulaf-0%Buğday-0%Mısır'),
(6, 'Depremin büyüklüğünü ve süresini ölçen alete ne ad verilir ?', 'Sismograf-0%Ölçermetre-0%Ampermetre-0%Stereografi'),
(7, 'Aşağıdakilerden hangisi Türkiye’nin komşusu bir ülke değildir?', 'Almanya-0%Suriye-0%İran-0%Irak'),
(8, 'Kızınca tüküren hayvan hangisidir?', 'Lama-0%İnek-0%Maymun-0%Köpek'),
(9, 'Türk hanlarının yaşadığı çerge olarak da bilinen büyük ve süslü çadırın adı nedir?', 'Otağ-0%Ülkü ocakları-0%Kümbet-0%Türbe'),
(10, 'Büyük bir Destan olan \"BÜLBÜL\" hangi ilimizin işgali üzerine yazılmıştır?', 'Bursa-0%İzmir-0%Ankara-0%Adana');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `quizDb`
--
ALTER TABLE `quizDb`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `quizDb`
--
ALTER TABLE `quizDb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
