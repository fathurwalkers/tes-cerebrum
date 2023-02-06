-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 04 Feb 2023 pada 03.50
-- Versi server: 5.7.33
-- Versi PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `exported_sultra1news`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `artikel_judul` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `artikel_isi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `artikel_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `artikel_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `artikel_dibuat` date NOT NULL,
  `login_id` bigint(20) UNSIGNED DEFAULT NULL,
  `artikel_headergambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `artikel_judul`, `artikel_isi`, `artikel_slug`, `artikel_status`, `artikel_dibuat`, `login_id`, `artikel_headergambar`, `created_at`, `updated_at`) VALUES
(14, 'TIM KUASA HUKUM DIRGA MUBARAK, POLISIKAN OKNUM STERING COMMITE (SC) MUSDA HIPMI SULTRA JW. DKK, DI POLDA SULTRA', '<p><strong>SIARAN PERS</strong></p>\r\n<p><em>(Untuk Segera Disiarkan)</em></p>\r\n<p>Kendari, 11 Februari 2021</p>\r\n<p>TIM KUASA HUKUM DIRGA MUBARAK, POLISIKAN OKNUM STERING COMMITE (SC) MUSDA HIPMI SULTRA JW. DKK, DI POLDA SULTRA&rdquo;</p>\r\n<p>Perhelatan Musyawarah Daerah (Musda) Ke XI Badan Pengurus Daerah Himpunan Pengusaha Muda Indonesia Provinsi Sulawesi Tenggara (BPD HIPMI SULTRA) dengan tema &ldquo;HIPMI Berkolaborasi, Investasi Tumbuh, Ekonomi Pulih Sulawesi Tenggara Maju&rdquo; yang rencananya akan digelar pada akhir Februari 2022, kini berbuntut Laporan Polisi di Markas Kepolisisn Daerah Sulawesi Tenggara (Mapolda Sultra). Laporan Polisi ini dilayangkan pada hari Jum&rsquo;at tanggal 11 Februari 2021, sekira pukul 18.30 WITA oleh Tim Kuasa Hukum Dirga Mubarak salah satu Bakal Calon Ketua Umum HIPMI SULTRA, setelah dirinya dipastikan di belender oleh oknum SC pada Musyawarah Daerah (Musda) Ke XI, yang dikomandoi JW. Dkk, pada hari Senin tanggal 07 Februari 2021 lalu.</p>\r\n<p>Laporan Tim Kuasa Hukum Dirga Mubarak menuding JW.Dkk, diduga melakukan perbuatan melawan hukum sebagaimana ketentuan Pasal 378 KUHP dan Pasal 372 KUHP yang telah merugikan Kliennya, Dirga Mubarak sebagai korban. Halmana, dalam Kitab Undang-Undang Hukum Pidana Buku II Kejahatan memuat Pasal 378, yang berbunyi: \"Barang siapa dengan maksud untuk menguntungkan diri sendiri atau orang lain secara melawan hukum, dengan memakai nama palsu atau martabat palsu, dengan tipu muslihat, ataupun rangkaian kebohongan, menggerakkan orang lain untuk menyerahkan barang sesuatu kepadanya, atau supaya memberi hutang ataupun menghapuskan piutang diancam karena penipuan dengan pidana penjara paling lama empat tahun. \"Ungkap salah satu Tim Kuasa Hukum Dirga Mubarak, Sukdar. SH.</p>\r\n<p>Sukdar menambahkan selain Pasal 378 KUHP JW.Dkk diadukan beradsarkan ketentuan Pasal 372 KUHP, yang berbunyi : &ldquo;Barang siapa dengan sengaja dan melawan hukum memiliki barang sesuatu yang seluruhnya atau sebagian kepunyaan orang lain, tetapi yang ada dalam kekuasaannya bukan karena kejahatan diancam karena penggelapan, dengan pidana penjara paling lama empat tahun atau pidana denda paling banyak sembilan ratus rupiah&rdquo; atau pendek kata JW, Dkk diduga melakukan Tindak Pidana Penggelapan, urainya.</p>\r\n<p>Lebih lanjut Sukdar membeberkan setelah diumumkannya oleh JW.Dkk, tentang bakal calon ketum umum Tunggal HIPMI Sultra (Alvian Taufan Putra.red) yang memenuhi syarat dan diloloskan, maka pada Tanggal 08 Februari 2022 bahwa jika Korban tidak memenuhi syarat dan tidak diloloskan sebagai bakal calon, maka uang yang telah disetorkan baik pada saat pengambilan Formulir yang sebesar Rp.50.000.000,-(Lima Puluh Juta Rupiah) maupun uang yang telah disetorkan pada saat pengembalian formulir yang sebesar Rp. 200.000.000,-(Dua Ratus Juta&nbsp; Rupiah), sampai pengaduan ini kami layangkan para Teradu Dkk belum mempunyai etikat baik untuk mengembalikan kerugian Klien Kami yang notabene sebagai korban, tutupnya.</p>\r\n<p>Pada kesempatan yang sama salah satu Tim Kuasa Hukum Dirga Mubarak, La Ode Adi Rusman. SH, menegaskan bahwa Laporan Pengaduan ini adalah Laporan Jilid I seiring berjalannya proses hukum yang akan berjalan tidak menutup kemungkinan akan ada Laporan-Laporan terhadap Dugaan-Dugaan Perbuatan Melawan Hukum dalam pelasanaan Musyawarah Daerah (Musda) Ke XI Badan Pengurus Daerah Himpunan Pengusaha Muda Indonesia Provinsi Sulawesi Tenggara (BPD HIPMI SULTRA). Menurutnya, langkah berani yang diambil oknum JW Dkk, sungguh diluar nalar. Ungkapnya penuh keheranan Ketua Umum BPC HIPMI Kabupatan Muna Periode 2014-2017 ini.</p>\r\n<p>&nbsp;</p>\r\n<p>Diloloskannya Putra Gubernur atas nama Alvian Taufan Putra sebagai Calon Tunggal pada Musyawarah Daerah (Musda) Ke XI Badan Pengurus Daerah Himpunan Pengusaha Muda Indonesia Provinsi Sulawesi Tenggara (BPD HIPMI SULTRA) adalah menciderai marwah dan melanggar AD/ART serta Pedoman Organisasi. Dimana JW.Dkk, telah mengabaikan Pasal 5 tentang Status Keanggotaan Pada Bab II Keanggotaan jo. Pasal 22 Tentang Persyaratan Anggota Badan Pengurus ayat (4) huruf c Anggaran Rumah Tangga HIPMI. Tidak menutup kemungkinan diloloskannya Calon Tunggal tersebut sarat dengan manipulasi bahkan dugaan Pemalsuan Dokumen/Akta Otentik mewarnai langkah berani JW.Dkk, Kita tunggu Jilid-jilid selanjutnya, tutupnya dengan tegas.</p>\r\n<p>Hormat Kami,</p>\r\n<p>TIM KUASA HUKUM &ldquo;DIRGA MUBARAK&rdquo; FOR 01 BPD HIPMI SULTRA</p>\r\n<p>(Konfirmasi Lebih Lanjut, Cp. 085240411075 An. Sukdar. SH)</p>', 'TIM-KUASA-HUKUM-DIRGA-MUBARAK-POLISIKAN-OKNUM', 'published', '2022-02-12', 1, 'ikbyo8lhvi.jpg', '2022-02-12 02:23:06', '2022-02-12 02:23:06'),
(15, 'KESUCIAN HIPMI TERNODA, SUCIANTI DIGUGAT 10 MILYAR RUPIAH', '<p>Dinamika Musyawarah Daerah (Musda) Ke XI Badan Pengurus Daerah Himpunan Pengusaha Muda Indonesia Provinsi Sulawesi Tenggara (BPD HIPMI SULTRA) yang akan digelar pada Februari 2022, kini telah memasuki babak baru, upaya perlawanan hukum dari Bakal Calon (Balon) Dirga Mubarak jilid demi jilid bukanlah isapan jempol belaka. Sebelumnya, pihaknya melalui Tim Hukum Dirga Mubarak telah melayangkan pengaduan di Markas Kepolisisn Daerah Sulawesi Tenggara (Mapolda Sultra) yang kini telah memasuki tahap Penyelidikan yang melaporkan JW.Dkk selaku SC Musda XI HIPMI Sultra, pada hari Jum&rsquo;at 11 Februari 2022 lalu. Tak tanggung-tanggung, upaya hukum Dirga Mubarak dalam mencari keadilan atas perampasan haknya yang telah dikebiri pun kini telah bergulir di Pengadilan Negeri Kendari. Hal ini sesuai dengan register perkara Perdata nomor: 19/Pdt.G/2022/PN Kdi, dimana salah satu Pihak Tergugat I tiada lain adalah Ketua Umum BPD HIPMI Sultra Sucianti Suaib Saenong, yang digugat sebesar 10 Milyar.&nbsp;</p>\r\n<p>Perihal Gugatan Perbutan Melawan Hukum (PMH) yang akan dijadwalkan sidang perdana pada hari Rabu tanggal 23 Februari 2021 di Pengadilan Negeri Kendari, dibeberkan oleh Tim Kuasa Hukum Dirga Mubarak Advokat La Ode Adi Rusman. SH. Bahwa, balam posita gugatan mendalilkan jikalau Sucianti Suaib Saenong memiliki kedudukan hukum sebagai Pihak Tergugat selaku Ketua Umum BPD HIPMI Sultra periode 2019-2022, memiliki tanggungjawab hukum sebagai tergugat dalam organisasi Himpunan Pengusaha Muda Indonesia. Halmana, Sucianti Suaib Saenong adalah Ketua Umum HIPMI BPD Sultra Periode 2019-2022 adalah Pimpinan Tertinggi Organisasi&nbsp; HIPMI Tingkat Daerah yang mewakili organisasi ke luar maupun ke dalam serta bertanggung jawab atas pengelolaan organisasi di Daerah bersangkutan. Hal ini berdasarkan Pasal 19 Ayat (2) huruf f Anggaran Rumah Tangga HIPMI, salah satu tanggungjawab dari badang pengurus daerah adalah mewakili organisasi didalam dan diluar pengadilan, bebernya.</p>\r\n<p>La Ode Adi Rusman selaku kader HIPMI Sultra juga menambahkan, bahwa berdasarkan Pasal 13 Ayat (1) Anggaran Rumah Tangga HIPMI, bahwa Musyawarah Daerah sebagai Badan kekuasaan tertinggi di tingkat Daerah diselenggarakan sekali dalam 3 (tiga) tahun oleh dan Atas Tanggung Jawab Badan Pengurus Daerah selambat-lambatnya pada akhir masa baktinya lalu kemudian dipertegas dalam Pasal 1 angka (2) PO HIPMI Nomor: 03/PO/HIPMI/II/2021 tentang Tata Kelola Musyawarah Daerah dan Cabang HIPMI bahwa Penyelenggaraan Musda/Muscab sepenuhnya menjadi tanggung jawab Badan Pengurus Daerah (BPD)/Badan Pengurus Cabang (BPC) HIPMI, kecuali jika BPD/BPC kehilangan hak dan wewenangnya untuk mengurus organisasi. Dengan demikian atas uraian diatas, Sucianti Suaib Saenong adalah pihak yang beralasan demi hukum untuk bertanggung jawab atas carut-marutnya perhelatan Musda XI HIPMI Sultra yang kini mendera klien kami Dirga Mubarak senilai 10 Milyar Rupiah, pungkasnya penuh rasa optimis.</p>\r\n<p>Pada kesempatan yang sama Tim Kuasa Hukum Dirga Mubarak, Advokat Irwansyah. SH., LL.M. juga menegaskan jika posisi Sucianti Suaib Saenong sebagai Ketua BPD HIPMI Sultra sangat bertanggungjawab kepada setiap orang yan dirugikan dalam kontestasi ini. Digugurkannya Dirga Mubarak sangat tendensius karena berhadapan dengan Alvian Taufan Putra yang notabennya adalah anak Gubernur Sultra, hingga aturan main dalam AD/ART maupun PO HIPMI sebagai aturan tertinggi organisasi dilabrak demi memaksakan calon &ldquo;titipan&rdquo; padahal yang bersangkutan belum cukup umur ketika memulai ber-HIPMI.&nbsp;</p>\r\n<p>Irwansyah, menuding bahwa Suci sengaja membiarkan terjadinya pelanggaran AD, ART dan PO selama proses Musda XI HIPMI Sultra. Hari ini Suci dan SC bisa saja sembunyikan dokumen salah satu kandidat atau tidak memproses terbitnya dokumen KTA, SK dan Sertfikat Diklatda Balon Alvian Taufan Putra. Akan tetapi dimata hukum kebohongan dan rekayasa pasti terungkap di depan persidangan, sebab ini Negara hukum bukan Negara kekuasaan. Meskipun kebohongan itu berlari secepat kilat, suatu waktu kebenaran itu akan mengalahkannya, tandasnya.</p>\r\n<p>Selain itu, Advokat yang juga merupakan dosen Tetapa Fakultas Hukum Universitas Muhammadiyah Kendari ini meminta kepada Badan Pengurus Pusat Himpunan Pengusaha Muda Indonesia (BPP HIPMI)&nbsp; segera mengambil alih proses Musda HIPMI Sultra karena Suci sudah sangat tidak layak pimpin organisasi pengusaha sekelas HIPMI. Kami pun menempuh upaya hukum baik pidana maupun perdata karena pendzoliman dan kecurangan terpampang nyata, kalau ini dibiarkan maka dipastikan akan menjadi residen buruk bagi HIPMI se-Indonesia. Kita ingin HIPMI Sultra lahir dari pengusaha pejuang, pejuang pengusaha, tutupnya.</p>\r\n<p>Informasi Lebih Lanjut&nbsp; Cp. 081324020233 (LD. ADI RUSMAN) &amp; 08114051455 (IRWANSYAH. SH. LLM)</p>', 'KESUCIAN-HIPMI-TERNODA-SUCIANTI-DIGUGAT-10-MILYAR', 'published', '2022-02-18', 1, 'olqitgdu3z.jpg', '2022-02-20 21:00:17', '2022-02-20 21:00:17'),
(16, 'West Ham Mepet Empat Besar, Everton Dekati Zona Degradasi', '<p><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">London - West Ham United mendekati empat besar usai mengalahkan Everton 2-1. Hasil yang membuat The Toffees mepet dengan zona merah.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Duel West Ham vs Everton dihelat di London Olympic stadium, Minggu (3/4/2022) malam WIB. West Ham menurunkan tim terbaiknya termasuk Jarod Bowen yang sudah pulih dari cedera.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Michail Antonio dan Andriy Yarmolenko dipasang di depan. West Ham memang unggul penguasaan bola 56 persen berbanding 44 persen, tapi Everton lebih agresif dengan menciptakan 13 attempts dengan dua on goal.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">West Ham punya lima attemtps on target dari total 11 attempts. West Ham yang bermain dominan sedari menit awal unggul duluan lewat free kick Aaron Creswell di menit ke-32 yang tak kuasa dihalau Jordan Pickford.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Tertinggal 0-1, Everton bangkit di babak kedua dan menekan West Ham. Hasilnya Mason Holgate mendapat bola rebound hasil sepakan Dominic Calvert-Lewin yang menerpa tiang.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Antonio melakukan solo run ke kotak penalti dan diakhiri dengan tembakan keras yang bisa ditepis Pickford. Bola muntah jatuh di kaki Bowen yang mudah saja mencocornya ke gawang kosong.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Misi Everton mengejar ketertinggalan makin sulit karena kehilangan kapten Michael Keane di menit ke-65. Keane mendapat kartu kuning kedua karena melanggar Antonio.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Hingga laga berakhir, West Ham tetap menang 2-1 dan menjaga posisinya di urutan keenam klasemen dengan 51 poin, menggeser Manchester United ke urutan ketujuh. West Ham sudah bermain 31 kali dan berselisih tiga poin dengan Arsenal di posisi keempat yang baru bermain 28 laga.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Everton yang masih tanpa kemenangan tandang sejak 28 Agustus kini terpuruk di posisi ke-17 dengan 25 poin dari 28 laga, hanya unggul tiga poin dari Watford di posisi ke-18 alias batas akhir zona degradasi.</span></p>', 'West-Ham-Mepet-Empat-Besar-Everton-Dekati', 'published', '2022-04-03', 1, '219sajtgsm.jpg', '2022-04-03 10:10:22', '2022-04-03 10:10:22'),
(17, 'Jembatan Putus-Warga Terisolir Minta Perahu, Pemda Sidrap Janji Cari Solusi', '<p><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Sidrap - Pemkab Sidrap Sulawesi Selatan (Sulsel) berjanji akan mencarikan solusi untuk mengakomodir permintaan warganya di Desa Belawae, Kecamatan Pitu Riase yang butuh bantuan perahu karena jembatan putus. Pemerintah daerah segera musyawarah membahas solusi.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"Nanti kami musyawarah bersama Pak desa, masyarakat setempat bagaimana solusi untuk pengadaan perahu,\" ungkap Camat Pitu Riase, Mukti Ali kepada detikSulsel, Sabtu (2/4/2022).</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Mukti Ali menjelaskan, sebenarnya sudah pernah ada perahu yang digunakan setelah jembatan putus. Namun belakangan perahu tersebut hanyut.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Terkait permintaan warga, Mukti mengaku ia harus bertemu dengan pihak desa setempat dan warga untuk dapat memikirkan bersama solusi pengadaan perahu dan jenis perahu yang sesuai dengan keinginan warga.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"Kita akan coba musyawarah, nanti misalnya selain dari pemerintah apakah dari perusahaan ada bantuan CSR untuk perahu atau pihak-pihak lain yang bisa membantu,\" jelasnya.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Sekda Sidrap Sudirman Bungi menambahkan pihaknya akan mengupayakan permintaan warga. Dengan meminta SKPD terkait untuk segera mencarikan solusi sebelum proyek jembatan mulai dikerjakan.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"Saya tidak terlalu dalam untuk hal teknis. Nanti kami coba komunikasikan dengan SKPD terkait untuk komunikasi dengan pihak kecamatan dan desa di sana,\" ungkapnya.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Sebelumnya diberitakan, Warga Desa Belawae butuh bantuan perahu untuk penyeberangan. Mereka selama ini terisolir lantaran akses jembatan gantung di wilayah itu putus dan kini masih menunggu perbaikan pemerintah.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"Sudah dua tahun itu jembatan putus. Masyarakat hanya memakai rakit bambu untuk menyeberang ke dusun sebelah. Ada juga sebenarnya swadaya kita buat perahu kecil tapi terbawa arus dan rusak,\" ungkap Kepala Desa (Kades) Belawae, Muh. Yasir kepada detikSulsel, Jumat (1/4).</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Yasir mengaku permohonan bantuan perahu sudah disampaikan ke Pemerintah Kabupaten (Pemkab) Sidrap. Sembari janji pembangunan jembatan putus dikerjakan dan ditarget rampung tahun ini.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"Sudah pernah saya minta dan dijanji, tapi sampai sekarang belum ada perahu bantuan,\" keluh dia.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"Kami butuh dua perahu agar lalu lintas warga aman. Kalau hanya pakai rakit bahaya juga, apalagi sekarang sering hujan,\" urai Yasir.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"Itu dulu putus karena ada banjir bandang besar. Kondisi jembatan memang sudah tua dan hanya pakai kayu,\" ungkap dia.</span></p>', 'Jembatan-Putus-Warga-Terisolir-Minta-Perahu-Pemda-Sidrap', 'published', '2022-04-03', 1, 'ih4mgywt0u.jpg', '2022-04-03 10:11:44', '2022-04-03 10:11:44'),
(18, 'Atletik Indonesia Bidik 15 Medali Emas di SEA Games Vietnam', '<p><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Jakarta - Head Coach Pelatnas PB PASI, Agustinus Ngamel, menjelaskan persiapan jelang SEA Games 2022 di Vietnam. Setiap atlet yang berangkat diharapkan bisa membawa pulang medali emas.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Setidaknya ada 15 medali emas yang ditargetkan para pelatih terhadap atlet binaan masing-masing. Adapun PB PASI tetap realistis terhadap situasi kompetisi.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"Ketika review pembentukan kontingen, mereka mengharapkan setiap atlet yang berangkat bisa mendapatkan medali emas,\" ujar Agus.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Untuk gambaran, pada SEA Games 2019 di Manila, PB PASI meraih total 16 medali. Para atlet atletik Indonesia merebut lima medali emas, enam perak, dan lima perunggu.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Adapun pada SEA Games 2022 di Vietnam, jumlah atlet yang berangkat terpaksa dipangkas. Keterbatasan anggaran menjadi penyebab.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Hal tersebut tentu menjadi kendala persiapan bagi para atlet atletik Indonesia. Namun Agus memastikan persiapan tetap berjalan lancar.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"Untuk persiapan, saat ini seluruh atlet sudah berada di fase pra kompetisi. Sementara untuk kendala pastinya ada, tetapi kami berusaha mencari solusi,\" ujar Agus.</span></p>', 'Atletik-Indonesia-Bidik-15-Medali-Emas-di', 'published', '2022-04-03', 1, 'gt6vswvwxe.jpg', '2022-04-03 10:14:03', '2022-04-03 10:14:03'),
(19, 'Paling Lambat H-7 Lebaran, Pengusaha Tak Bayar THR Penuh Bakal Disanksi!', '<p><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Jakarta - Kementerian Ketenagakerjaan (Kemenaker) memastikan pengusaha harus membayar Tunjangan Hari Raya (THR) secara penuh dalam momentum Lebaran 2022. Tidak ada lagi keringanan boleh dicicil.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Direktur Jenderal Pembinaan Hubungan Industrial dan Jaminan Sosial Tenaga Kerja, Indah Anggoro Putri mengatakan aturan tentang pencairan THR 2022 akan diterbitkan melalui Surat Edaran (SE) Menteri Ketenagakerjaan (Menaker) yang akan keluar dalam waktu dekat.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">\"THR (2022) wajib, tidak ada lagi keringanan boleh dicicil. Surat Edaran Menaker minggu depan akan kita sebar,\" kata Indah kepada detikcom, Minggu (3/4/2022).</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Dasar hukum pembayaran THR Keagamaan mengacu pada Peraturan Pemerintah (PP) Nomor 36 Tahun 2021 tentang Pengupahan dan Permenaker Nomor 6 Tahun 2016 tentang THR Keagamaan bagi pekerja atau buruh di perusahaan. Dalam aturan itu, perusahaan diwajibkan memberi THR kepada para pekerja paling lambat 7 hari sebelum Lebaran.</span><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><br style=\"box-sizing: border-box; font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\" /><span style=\"font-family: Helvetica-FF, Arial, Tahoma, sans-serif; font-size: 16px;\">Jika kedapatan perusahaan melanggar aturan pencairan THR 2022, akan ada sanksi menanti mulai dari teguran tertulis, pembatasan kegiatan usaha, penghentian sementara sebagian atau seluruh alat produksi, dan pembekuan kegiatan usaha.</span></p>', 'Paling-Lambat-H-7-Lebaran-Pengusaha-Tak-Bayar', 'published', '2022-04-03', 1, 'muzuj0jwga.jpg', '2022-04-03 10:16:04', '2022-04-03 10:16:04'),
(21, 'Berkah Ramadhan, Ikatan Alumni Smansa 2015 ke Pantai Asuhan Madinatul Qur\'an', '<p><strong>Sultra1News / Baubau - </strong>Ikatan Alumni Smansa 2015 melakukan aksi peduli bertajuk Berkah Ramadhan dengan memberikan bantuan ke Panti Madinatul Qur\'an Kota Baubau, Sabtu (23/04/22).</p>\r\n<p>Ketua Panitia Berkah Ramdhan, Iqamat Ramadhan menyampaikan bahwa kegiatan tersebut bertujuan untuk silaturahmi serta berbagi ke sesama, khususnya bagi anak-anak di Panti dan Pesantren Madinatul Qur\'an.</p>\r\n<p><img src=\"https://i.ibb.co/j6K0DnC/Whats-App-Image-2022-04-23-at-5-44-06-AM.jpg\" alt=\"\" width=\"547\" height=\"182\" /></p>\r\n<p>&ldquo;Alhamdulliah Donasi Yang kami buka sejak 12 April 2022 kemarin mendapat respon baik dari rekan rekan Alumni. Saya berharap kegiatan sosial semacam ini bisa menjadi kegiatan rutin setiap tahunnya,&rdquo; ujar Iqamat Ramdhan.</p>\r\n<p>&ldquo;Ini sudah tahun ke 3 kami buat kegiatan seperti ini Alhamdulillah Tahun ini Donasi yang kami kumpulkan diangka Rp 12.800.000, Saya juga berterimakasih kepada seluruh Alumni Smansa 2015 dan Semua Pihak yang sudah berkontribusi \" Tandasnya Iqamat Ramadhan</p>\r\n<p>Bantuan ini diharapkan dapat meringankan beban operasional Panti Asuhan dan Pesantren Madinatul Qur\'an di Bulan Ramadhan, dan semoga bermanfaat di masa-masa sulit akibat virus corona (COVID-19) seperti sekarang ini,&rdquo; tutup Ketua Panitia Iqamat Ramdhan.</p>\r\n<p>Bantuan yang diberikan berupa, sembako, pakaian, dan bantuan dana diserahkan secara simbolis oleh Salah Satu Alumni Smansa 2015 dan diterima oleh Pengurus Panti Asuhan dan Pesantren Madinatul Qur\'an.</p>\r\n<p>Tak lupa, pengurus Panti Asuhan dan pesantren Madinatul Qur\'an juga mengucapkan banyak terima kasih atas perhatian yang diberikan oleh Ikatan Alumni Smansa 2015.</p>\r\n<p>Ia Juga menambahkan, \"Semoga Kegiatan ini bukan menjadi kegiatan Yang pertama dan terakhir di Panti Asuhan dan Pondok pesantren Madinatul Qur\'an ini\" Tutupnya.&nbsp;<br />(Tim ssn).&nbsp;</p>', 'Berkah-Ramadhan-Ikatan-Alumni-Smansa-2015-ke', 'published', '2022-04-23', 1, '0lohmnbxug.jpg', '2022-04-23 06:59:23', '2022-04-23 06:59:23'),
(22, 'Dugaan Pengrusakan dan Alifungsikan Hutan Manggrove Bangun Jetty Illegal PT CSI Bakal di Laporkan Ke Presiden Jokowidodo', '<p style=\"text-align: justify;\"><strong>Sultra1News / Kendari</strong> - Medio/25/4/2022 / Ketua Relawan Galang Kemajuan Center -Jokowi (GKC)&nbsp; juga Ketua Besar Santri Bela Negara Sulawesi , Muh.Djaelani&nbsp; Djery Lihawa&nbsp; akan&nbsp; buat laporan pengaduan&nbsp; langsung ke Istana Presiden terkait Program Presiden Jokowi secara nasional&nbsp; membangun Indonesia Hijau termasuk menjaga tumbuhan hutan manggrove yang dilindungi UU sebagai tumbuhan penyanggah kelestarian maritim laut&nbsp; pesisir kini dialifungsikan oleh Perusahaan Tambang&nbsp; PT.CSI&nbsp; menjadi pembangunan Jembatan (Jetty )&nbsp; tambang yang diduga illegal perlu di ketahui kurang lebih 15 Hektar hutang Manggrove di gunduli sepanjang&nbsp; zona&nbsp; pantai&nbsp; pesisir kecamatan Amulengo Konsel Sulawesi Tenggara akibatnya&nbsp; terjadi kerusakan yang sangat&nbsp; cukup parah diarea tersebut.&nbsp;</p>\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n<div style=\"text-align: center;\">&nbsp;</div>\r\n<iframe width=\"360\" height=\"215\" src=\"https://www.youtube.com/embed/Tam5cVWQVCQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n<br>\r\n<p style=\"text-align: justify;\">Kata Bung,&nbsp; Djery sapaan akrabnya mengatakan, salah satu&nbsp; bentuk pembangkangan oleh&nbsp; PT.CSI bersama&nbsp; kroni kroninya by oknum pejabat yang terkait juga bentuk perlawanan pada&nbsp; instruksi program nasional Presiden Jokowidodo,&nbsp; dimana&nbsp; terhadap perlindungan pantai&nbsp; pesisir maratim wajib kita lindungi&nbsp; utamanya hutan manggrove , bahkan&nbsp; diinstruksikan harus menanam bibit manggrove&nbsp; dan menjaga kelesatarian&nbsp; manggrove sebagai ekosistim&nbsp; penyanggah pesisir pantai dan&nbsp; rumah&nbsp; bagi habitat mahluk hewan laut di pantai telah berani&nbsp; dirusaki dibantai&nbsp; secara masif oleh kepentingan korporat perusahaan tambang PT.CSI.</p>\r\n<p style=\"text-align: justify;\">&ldquo;hutan manggrove itu banyak manfaatnya salah satunya&nbsp; mejaga abrasi&nbsp; alam pantai&nbsp; Amulungo dan memberikan dampak kebaikan kepada masyarakat nelayan tradisional&nbsp; laut serta ekologi disekitarnya, kini&nbsp; sedang&nbsp; mengalami duka yang&nbsp; sangat mendalam akibat ulah pengrusakan oleh oknum PT.CSI dan oknum pejabat terkait yang kini mengeruk keuntungan&nbsp; menari diatas penderitaan rakyat&nbsp; dan&nbsp; Sumber Daya Alam Bumi Anoa&nbsp; &nbsp;, &ldquo; imbuh Jurnalis senior ini.&nbsp;</p>\r\n<p style=\"text-align: justify;\">Ketua Relawan&nbsp; (GKC-Jokowi) dan SBN (PBNU) mengutuk keras dampak kerusakan lingkungan di sector hilir dan&nbsp; hulu&nbsp; kemaritiman zona masyarakat adat (ulayat) nelayan tradisional pesisir Kecamatan Amulengo wilayah Konawe Selatan Sulawesi Tenggara dimana hal dugaan dampak kerusakan tersebut&nbsp; berkait&nbsp; aktifitas pembangunan Jetty tambang&nbsp; PT. Cahaya Sultra Indonesia (CSI)&nbsp; yang secara serampangan yangdisinyalir&nbsp; kuat tanpa mengantongi izin prinsip, kajian amdal dan reklamsi oleh pihak pejabat terkait</p>\r\n<p style=\"text-align: justify;\">Mantan aktifis 98 ini yang eksis sebagai aktifis lingkungan menantang pihak PT. CSI untuk buka forum diskusi dengan tentu masing masing pihak membawa data akurat terkait izin jetty tersebut dan beberapa dokument penting seperti amdal dan reklamasi juga&nbsp; ajuan rekomondasi dari&nbsp; PTSP, Dinas pertambangan Sultra ( ESDM) , Dinas&nbsp; Perhubungan laut Bea Cukai ,Dinas Kehutanan dan pihak BKSDA Sultra berkait konserfasi alam.&nbsp;</p>\r\n<div style=\"text-align: justify;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://i.ibb.co/xjYhXDL/Whats-App-Image-2022-04-24-at-9-58-24-AM.jpg\" alt=\"\" width=\"264\" height=\"469\" /></div>\r\n<div style=\"text-align: center;\">&nbsp;</div>\r\n<div style=\"text-align: center;\"><em>Ketua Galang Kemajuan Center - Jokowi Sulawesi Besar</em></div>\r\n<div style=\"text-align: center;\"><em>Sultra. Djery Lihawa</em></div>\r\n<p style=\"text-align: justify;\">Ketua Relawan GKCJ- OKOWI&nbsp; yang beranggotakan 385 Ribu Relawan&nbsp; yang bermarkas di Sultra&nbsp; bertagline &ldquo; Toleransi&nbsp; dan berakhalak&nbsp; , tegak lurus Jokowi&rdquo;&nbsp; getol&nbsp; vokal bertugas&nbsp; selalu mendampingi masyarakat arus bawa dan mengawasi sebagai mata dan telinga Jokowi dalam urusan kemanusiaan dan masyarakat&nbsp; , mengecam tegas&nbsp; dan mengancam ke pihak oknum PT.CSI dan oknum pejabat yang terlibat dalam konspirasi kejahatan ikut merusak&nbsp; ekosistim dan&nbsp; menebang hutan&nbsp; manggrove&nbsp; secara illegal&nbsp; kurang lebih seluas 15 Hektar&nbsp; tersebut tanpa izin.&nbsp;</p>\r\n<p style=\"text-align: justify;\">&nbsp;, &ldquo; kami mengingatkan agar jangan main main dengan dugaan&nbsp; kasus ini sebab persoalan sangat besar dampaknya ini telah melawan secara konstitusional dan konstitusi juga terkhususnya telah&nbsp; mencedrai program nasional&nbsp; yang mulia Bapak Presiden Ir.H.&nbsp; Jokowidodo pada perlidungan hutan manggrove dan perlindungan masyarakat adat pesisir nelayan tradisional yang terkena dampak tersebut serta kerugian negara&nbsp; triliyunan&nbsp; rupiah pada sektor perizinan dan kerusakan&nbsp; terjadi dihilir , &ldquo; tuturnya</p>\r\n<p style=\"text-align: justify;\">&ldquo; kami pihak relawan dan masyarakat ulayat adat nelayan tradisioanal tidak akan tinggal diam akan membawa ini ke rana penegakan proses&nbsp; hukum bahkan akan menyampaikan laporan&nbsp; langsung&nbsp; ke Istana Presiden , sebab&nbsp; kami dengar dengar&nbsp; informasi&nbsp; pihak oknum PT.CSI ini kerja sama dengan salah satu kontraktor besar di&nbsp; PT. VDNI dan&nbsp; OSS inisial (WSO) sebagai dalang pendana komisaris bayangan&nbsp; di PT. CSI&nbsp; dan selalu dapat perlindungan dari oknum aparat dan pejabat&nbsp; bahkan setingkat&nbsp; oknum Bupati dan&nbsp; pejabat Gubernur dikenal dekat&nbsp; &ldquo; ungkap Djery Lihawa&nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\">Berdasarkan fakta investigasi lapangan juga&nbsp; beberapa saksi&nbsp; dari masyarakat&nbsp; nelayan pesisir yang di wawancarai&nbsp; wartwan&nbsp; SSN&nbsp; bahwa&nbsp; PT CSI ini telah membeli sebagian tanah masyarakat dan sebagian lagi belum di bayarkan bahkan dengan adanya pembangunan Jetty&nbsp; sebelumnya kami masyarakat tidak setuju&nbsp; karena&nbsp; merusak&nbsp; bahkan akan mata pencahrian kami sebagai nelayan tradisional dan pasti merusak ekosistim dan ekologi laut dimana zona kami pada awal teduh asri dan nyaman lautnya habitat kehidupan terumbu karang ,hutan manggrove serta&nbsp; jenis kehidupan mulai dari ikan, udang, cumi dan jenis ikan lainya dan itu memberikan&nbsp; dampak yang baik bagi kehidupan pendapatan kami&nbsp; secara ekonomi setiap harinya yang juga bisa hasilnya utk keluarga ,menyekolahkan anak anak kami juga kebutuhan kami selama ini terpenuhi dari hasil tangkapan ikan hasil lainya</p>\r\n<p style=\"text-align: justify;\">&ldquo; sejak di bangun jetty tersebut oleh&nbsp; PT. CSI&nbsp; dengan melibatkan&nbsp; alat berat pada produksi&nbsp; beroprasi tembang tersebut serta pemasangan&nbsp; tiang pancang dan menimbun laut kurang lebih&nbsp; hampir 800 meter penimbunan pembangunan&nbsp; jetty , kasian sekali laut serta karang juga ikan tempat bertelur&nbsp; itu nyata kena dampak&nbsp; dan kami nelayan tradsional&nbsp; tidak lagi peroleh hasil seperti biasanya&nbsp; bahkan sama sekali tidak lagi mendapat tangkapan ikan biarseekor pun. Bahkan&nbsp; sero dan bagan&nbsp; kami dirusaki setelah ada IUP tambang dan bangunan jetty ini beroprasi&nbsp; kami merugi besar, kami sudah dari awal hidup melaut&nbsp; secara turun temurun&nbsp; juga kelestarian&nbsp; laut&nbsp; kami jaga secara adat&nbsp; dan budaya pesisir nelayan tradisional , ya Allahu, kini telah mengalami dampak kerusakan yang sangat besar&nbsp; secara total&nbsp; dan sacara ekenomi pihak PT CSI telah nyata&nbsp; membunuh hak ekonomi kami di&nbsp; laut dan merusak pantai&nbsp; pesisir&nbsp; dan laut kami ,&rdquo; tutur Bapak Bunga&nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\">Lain halnya nelayan lainya yang masi serumpun dengan bapak bunga juga meceritakan hal yang sama dimana&nbsp; bagan tambak udang yang kami buat dengan ratusan juta rupiah telah mengalami kerusakan&nbsp; parah akibat pembangunan jetty PT.CSI, disekitar area air laut bibir pantai tersebut&nbsp; &nbsp;air mengalami&nbsp; keruh&nbsp; dan terumbu karang tempat bertelurnya ikan dan udang serta kehidupan hewan laut lainya&nbsp; telah mati tidak lagi kami bisa melihat jernih air laut&nbsp; akibat penimbunan laut dan penebangan manggrovce, pasir putih pesisir tidak lagi indah seperti sedia kala.</p>\r\n<p style=\"text-align: justify;\">&ldquo;&nbsp; kami mau kemana melapornya&nbsp; dan mengadu sementara kami terus di intimidasi oleh pihak PT, CSI bahkan sebagian&nbsp; tanah kami di tawar dengan harga murah&nbsp; tidak rasional , mirisnya , bagan udang&nbsp; dan&nbsp; sero kami di rusaki oleh oknum PT. CSI bahkan hanya di mau di ganti rugi yang tidak manusiawi , sero dan bagan kami buat itu itu&nbsp; sdh ratusan juta rupiah ,&nbsp; masa mau diganti rugi tidak semestinya, kami nelayan tradisional meminta&nbsp; kepada Bapak Presiden Jokowidodo&nbsp; perlindungan dan keadilan melaui GKC-Jokowi&nbsp; akibat&nbsp; kesewenang wenangan&nbsp; oleh pihak oknum PT.CSI kepada kami rakyat&nbsp; nelayan tradisioanal di Amulengo , &ldquo; ungkap Pak Said keluarga&nbsp; adat&nbsp; rumpun nelayan tradisional yang ikut menjadi korban dampak pembangunan jetty yang di duga illegal tersebut</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\">Sekedar&nbsp; guna&nbsp; untuk diketahui&nbsp; pihak oknum PT CSI&nbsp; yang terkait&nbsp; diduga kuat telah melakukan pelanggaran terhadap&nbsp; UU perhubungan laut secara nasional, UU maritim pesisir , UU Kementrian Perikanan&nbsp; dan Kelautan (DKP)&nbsp; , UU Kehutanan pada alifungsi mangrove yang di perkirakan 15 Hektar Are di tebang habis bahkan tumbuhan mangrove dan habitat lainya seperti terumbu karang dan tempat bertelurnya berkembanganya&nbsp; hewan laut kehidupan ikan secara&nbsp; ekologi oleh PT.CSI di kubur dengan batu bercampur tanah dialihfungsikan menjadi Jetty pelabuhan&nbsp; untuk pemuatan ore batu tambang galian C&nbsp; dan bahkan kedepan termasuk&nbsp; biji nikel dan lain lain</p>\r\n<p style=\"text-align: justify;\">Mantan aktifis 98 ini juga mendengar informasi bahwa pe,mabungan Jetty CSI ini akan menjadi tempat galangan kapal bagi para pengusaha tagbout dan&nbsp; tongkang&nbsp; pemasok nikel ke VDNI dan&nbsp; OSS bahkan yang ke tambang Morowali juga kapal kapal yang melintasi zona laut tersebut singgah di Jetty tersebut,&nbsp; dilihat dari satelit dan secara geografis kordinat&nbsp; laut, Jetty PT.CSI sangat strateghis sebagai jalur terdekat ke VDNI dan OSS&nbsp; juga smeleter di morowali dan sekitarnya khususnya berada di wilayah Sulawesi Tenggara&nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\">Sebelumnya pihak PT. CSI yang di nakhodai oleh Direktur utama , Edi Yudiansyah yang beralamat kantor di area perkantoran VDNI oleh pihak masyarakat nelayan tradisonal melalui GKC-Jokowi telah tiga kali&nbsp; pihak GKC-Jokowi mensomasi pihak PT.CSI dalam hal ganti kerugian terhadap hak hak nelayan tradisional dan tanah milik keluarga, Bapak . Abdul Latif ( Bpk Bunga)&nbsp; dan pak Said yang belum di bayarkan&nbsp; termsuk sero dan bagan udang loubster juga sebagian bidang tanah&nbsp; serta dampak&nbsp; tangung jawab terhadap kerugian negara termasuk tanggung jawab CSI pada&nbsp; kerusakan ekologi laut dan terkait alifungsi hutan mangrove menjadi pembangunan jetty&nbsp; (Jembatan)&nbsp; dampak kerugian negara namun pihak PT. CSI tidak membalas Somasi tersebut ,lanjut kami melakukan upaya gugatan PMH dan one prestasi pada Pengadilan Andolo yang sementara berjalan masuk sidang&nbsp; pembuktian besok hari senin</p>\r\n<p style=\"text-align: justify;\">&ldquo; , sidang gugatan PT. CSI telah masuk pada pembuktian , semogga yang mulia hakim memutuskan seadill adilnya ,&nbsp; iya, yah, mungkin, selama ini pihak PT. CSI&nbsp; merasa hebat dan kuat banyak becapan ada oknum yang melindugi sehingga bisa bebas diskriminiasi dan intimidasi pada masyarakat nelayan ulayat tradisioanal yang hidup melaut turun temurun di sekitar areal tersebut, bahkan berani tanpa mengatongi izin prinsip membangun jetty , mirisnya hutan manggrove kurang lebih 15 hektar di babat habis secara massif oleh oknum&nbsp; PT.CSI , ini telah&nbsp; membunuh secara ekologi habitat kehidupan ekologi laut zona maritim, mulai dari pesisir pantai dan laut yang yang tidak bisa lagi di manfaatkan nelayan tradisional juga secara eko wisata pasir putih, &ldquo;&nbsp; ungkap Ketua Relawan GKC- Jokowi Sulawesi Besar&nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\">Lanjutnya,&nbsp; ada dua unsur&nbsp; dugaan Perbuatan Melawan Hukum&nbsp; (PMH) yang akan mejerat PT CSI yang pertama adalah gugatan terkait kerugian oleh pihak masyarakat nelayan tradisioanal yang sementara berjalan perkaranya Pengadialan Negeri Andolo bernomor -06/PDT.G/PN.ADL, dan yang kedua adalah persiapan laporan pidana yang akan di layangkan oleh organisasi Galang Kemajuan Center Jokowi ke Mabes Polri , Cq Biro Hukum Istana Presiden juga parlemen Kementrian terkait dan tidak menutup kemungkinan akan banyak oknum pejabat terseret dalam pusaran penebangan manggrove dan dugaan jetty illegal</p>\r\n<p style=\"text-align: justify;\">&ldquo; Inshallah,&nbsp; dalam waktu dekat pihak PT.CSI dan yang terkait akan dimintai pertangung jawaban secara moralitas dan penegakan hukum yang adil. Ingat , deatas langit masi ada langit dimana bumi kita pijak di situ langit kita junjung dan kita sebagai putra daerah selalu memberikan toleransi kepada siapa saja yang mau berinfestasi di Bumi Anoa, tapi jangan juga datang merusak alam dan msayarakat jadi korban&nbsp; &nbsp;&ldquo; imbuhnya&nbsp;&nbsp;</p>\r\n<p style=\"text-align: justify;\">Kalau mau datang investasi di Sultra tentu dengan sarat harus&nbsp; proporsional&nbsp; memenuhi aturan undang undang menghargai kearifan lokal dan budaya&nbsp; menjaga ekosistim tidak merusak dan tentu harus procedural, silahkan saja pihak PT.CSI konon katanya punya becap yang kuat secara ekesternal yang kami duga melibatkan oknum dan Inshallah kita akan berhadapan di penegakan hukum dan meja hijau pengadilan</p>\r\n<p style=\"text-align: justify;\">Silahkan saja kami rakyat&nbsp; secara konstitusional memliki hak kepada negara terkait jaminan kemerdekaan dan hidup yang adil secara eknomi&nbsp; tanpa diskriminasi dan kriminlasisasi juga&nbsp; kami tidak akan pernah&nbsp; takut meski langit bakal runtuh kebenaran dan keadilan sebagai komando panglima tertingi di negeri ini. Bukankah kekuasaan dan kekuatan itu hanya milik Allah subhanahuwataalla, kebenaran rakyat patut di lindungi oleh negara dan kami siap melaporkan langsung kepada&nbsp; Bapak Presiden Ir,H. Jokwidodo jika ada yang berani&nbsp; mencoba kriminalisasi atau diskrimasi pada rakyat ( nelayan tradisional ) apalagi sampai merusak ekologi laut pesisir tanpa izin juga&nbsp; tumbuhan hutan manggrove yang&nbsp; telah terbukti di gunduli tebang habis oleh pihak oknum&nbsp; PT. CSI</p>\r\n<p style=\"text-align: justify;\">Oknum pejabat PT. CSI bisa kena dampak&nbsp; dugaan tindak pidana khusus dan ancaman penjaranya tidak main main dan denda kerugian bisa capai puluhan miliar belum lagi pasal berlapis subsider&nbsp; pidana Kehutanan pasal 41 tahun tahun 1999 dan pada UU- 18 Kehutanan 2017 terkait tindak pidana Korupsi dan TPPU ( Tindak Pidana Pencucian Uang) pada sektor Kehutanan, UU Perhubungan laut Bea dan Cukai&nbsp; , UU Kementrian DKP pada nelayan tradisioanl pesisir, UU pengrusakan hutan manggrove , UU Pada perizinan AMDAL , UU ESDM Pertambangan , perizinan PTSP dan reklamasi pantai , ingat&nbsp; ini bisa menyeret dan melibatkan&nbsp; beberapa nama para oknum pejabat&nbsp; Sultra terkait dan&nbsp; siapapun itu yang diduga terlibat akan di mintai tanggung jawab bisa jadi&nbsp; saksi awal yang akan bakal menjadi tersangka nantinya , kita akan kawal ini terus sampai mendapat kepastian hukum yang seadil adilnya&nbsp; &nbsp; &nbsp;&ldquo;&nbsp; tutur , Muh. Djaelani Djery Lihawa&nbsp; Ketua Relawan GKC-Jokowi&nbsp; yang juga&nbsp; Ketua Besar Santri Bela Negara (PBNU) berdarah Sulawesi Buton <strong>(Tim/SSN)</strong>. &nbsp;</p>', 'Dugaan-Pengrusakan-dan-Alifungsikan-Hutan-Manggrove-Bangun', 'published', '2022-04-24', 1, 'pwiuz3l81v.jpg', '2022-04-24 14:05:15', '2022-04-24 14:05:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel_kategori`
--

CREATE TABLE `artikel_kategori` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `artikel_id` bigint(20) UNSIGNED NOT NULL,
  `kategori_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `artikel_kategori`
--

INSERT INTO `artikel_kategori` (`id`, `artikel_id`, `kategori_id`, `created_at`, `updated_at`) VALUES
(27, 14, 1, NULL, NULL),
(28, 14, 2, NULL, NULL),
(29, 14, 3, NULL, NULL),
(30, 15, 1, NULL, NULL),
(31, 15, 3, NULL, NULL),
(32, 16, 1, NULL, NULL),
(33, 17, 1, NULL, NULL),
(34, 18, 1, NULL, NULL),
(35, 19, 1, NULL, NULL),
(38, 21, 1, NULL, NULL),
(39, 21, 6, NULL, NULL),
(40, 22, 1, NULL, NULL),
(41, 22, 3, NULL, NULL),
(42, 22, 6, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `gambar`
--

CREATE TABLE `gambar` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gambar_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gambar_alt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gambar_deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `gambar`
--

INSERT INTO `gambar` (`id`, `gambar_name`, `gambar_slug`, `gambar_alt`, `gambar_deskripsi`, `created_at`, `updated_at`) VALUES
(1, 'tdwgs0nvqh.jpg', 'Polres-Baubau-Anjangsana-Di-RSUD-Serahkan-Bantuan', 'Polres-Baubau-Anjangsana-Di-RSUD-Serahkan-Bantuan', 'Polres-Baubau-Anjangsana-Di-RSUD-Serahkan-Bantuan', '2021-08-30 04:39:17', '2021-08-30 04:39:17'),
(2, 'jxn3oewkuv.jpg', 'Sekda:-Perlu-Satukan-Pemahaman-Untuk-Pengembangan-Pariwisata', 'Sekda:-Perlu-Satukan-Pemahaman-Untuk-Pengembangan-Pariwisata', 'Sekda:-Perlu-Satukan-Pemahaman-Untuk-Pengembangan-Pariwisata', '2021-08-30 04:50:19', '2021-08-30 04:50:19'),
(3, 'z7k6fhoiqt.jpg', 'Sambut-HUT-RI-Polres-Dan-Dinkes-Gelar', 'Sambut-HUT-RI-Polres-Dan-Dinkes-Gelar', 'Sambut-HUT-RI-Polres-Dan-Dinkes-Gelar', '2021-08-30 04:58:45', '2021-08-30 04:58:45'),
(4, 'sk6puerofw.jpg', 'Perda-OPD-Berubah-Walikota-Minta-Jajarannya-Segera', 'Perda-OPD-Berubah-Walikota-Minta-Jajarannya-Segera', 'Perda-OPD-Berubah-Walikota-Minta-Jajarannya-Segera', '2021-08-30 05:02:57', '2021-08-30 05:02:57'),
(5, 'pdhngytiza.jpg', 'Polres-Baubau-Anjangsana-Di-RSUD-Serahkan-Bantuan', 'Polres-Baubau-Anjangsana-Di-RSUD-Serahkan-Bantuan', 'Polres-Baubau-Anjangsana-Di-RSUD-Serahkan-Bantuan', '2021-08-30 05:22:55', '2021-08-30 05:22:55'),
(6, 'vbg7uvyqmp.jpg', 'Ahadiyat-Zamani:-Anggaran-Pariwisata-Tak-Pernah-Dipotong', 'Ahadiyat-Zamani:-Anggaran-Pariwisata-Tak-Pernah-Dipotong', 'Ahadiyat-Zamani:-Anggaran-Pariwisata-Tak-Pernah-Dipotong', '2021-08-30 05:25:18', '2021-08-30 05:25:18'),
(7, 'lolrimokun.jpg', 'Sekda:-Perlu-Satukan-Pemahaman-Untuk-Pengembangan-Pariwisata', 'Sekda:-Perlu-Satukan-Pemahaman-Untuk-Pengembangan-Pariwisata', 'Sekda:-Perlu-Satukan-Pemahaman-Untuk-Pengembangan-Pariwisata', '2021-08-30 05:35:38', '2021-08-30 05:35:38'),
(8, 'jjxsh83z0b.jpg', 'Sambut-HUT-Bhayangkara-Polres-Baubau-Dan-PMI', 'Sambut-HUT-Bhayangkara-Polres-Baubau-Dan-PMI', 'Sambut-HUT-Bhayangkara-Polres-Baubau-Dan-PMI', '2021-08-30 06:03:02', '2021-08-30 06:03:02'),
(9, 'vxj1zrf349.jpg', 'JADI-KARATEKER-DOKTER-ACHMAD-PERSIAPKAN-MUSDA-KNPI', 'JADI-KARATEKER-DOKTER-ACHMAD-PERSIAPKAN-MUSDA-KNPI', 'JADI-KARATEKER-DOKTER-ACHMAD-PERSIAPKAN-MUSDA-KNPI', '2021-08-30 06:09:48', '2021-08-30 06:09:48'),
(10, 'uffrsrd0jx.jpg', 'Polres-Gelar-Konferensi-Pers-Tersangka-Pemalsuan-Surat', 'Polres-Gelar-Konferensi-Pers-Tersangka-Pemalsuan-Surat', 'Polres-Gelar-Konferensi-Pers-Tersangka-Pemalsuan-Surat', '2021-08-30 06:37:26', '2021-08-30 06:37:26'),
(11, 'qvakrgg0ip.jpg', 'DR-AS-TAMRIN-“TAMPIL”-SIAP-REBUT-KEMENANGAN', 'DR-AS-TAMRIN-“TAMPIL”-SIAP-REBUT-KEMENANGAN', 'DR-AS-TAMRIN-“TAMPIL”-SIAP-REBUT-KEMENANGAN', '2021-09-16 05:28:01', '2021-09-16 05:28:01'),
(12, '8urs4vbivb.jpg', 'DR-AS-TAMRIN-“TAMPIL”-SIAP-REBUT-KEMENANGAN', 'DR-AS-TAMRIN-“TAMPIL”-SIAP-REBUT-KEMENANGAN', 'DR-AS-TAMRIN-“TAMPIL”-SIAP-REBUT-KEMENANGAN', '2021-09-17 22:52:58', '2021-09-17 22:52:58'),
(13, 'bramecsgy2.jpg', 'Pemda-Busel-Enggan-Buka-Suara-Atas-Indikasi', 'Pemda-Busel-Enggan-Buka-Suara-Atas-Indikasi', 'Pemda-Busel-Enggan-Buka-Suara-Atas-Indikasi', '2021-11-15 06:03:59', '2021-11-15 06:03:59'),
(14, 'ikbyo8lhvi.jpg', 'TIM-KUASA-HUKUM-DIRGA-MUBARAK-POLISIKAN-OKNUM', 'TIM-KUASA-HUKUM-DIRGA-MUBARAK-POLISIKAN-OKNUM', 'TIM-KUASA-HUKUM-DIRGA-MUBARAK-POLISIKAN-OKNUM', '2022-02-12 02:23:06', '2022-02-12 02:23:06'),
(15, 'olqitgdu3z.jpg', 'KESUCIAN-HIPMI-TERNODA-SUCIANTI-DIGUGAT-10-MILYAR', 'KESUCIAN-HIPMI-TERNODA-SUCIANTI-DIGUGAT-10-MILYAR', 'KESUCIAN-HIPMI-TERNODA-SUCIANTI-DIGUGAT-10-MILYAR', '2022-02-20 21:00:16', '2022-02-20 21:00:16'),
(16, '219sajtgsm.jpg', 'West-Ham-Mepet-Empat-Besar-Everton-Dekati', 'West-Ham-Mepet-Empat-Besar-Everton-Dekati', 'West-Ham-Mepet-Empat-Besar-Everton-Dekati', '2022-04-03 10:10:22', '2022-04-03 10:10:22'),
(17, 'gqqifwuphg.jpg', 'Jembatan-Putus-Warga-Terisolir-Minta-Perahu-Pemda-Sidrap', 'Jembatan-Putus-Warga-Terisolir-Minta-Perahu-Pemda-Sidrap', 'Jembatan-Putus-Warga-Terisolir-Minta-Perahu-Pemda-Sidrap', '2022-04-03 10:11:32', '2022-04-03 10:11:32'),
(18, 'ih4mgywt0u.jpg', 'Jembatan-Putus-Warga-Terisolir-Minta-Perahu-Pemda-Sidrap', 'Jembatan-Putus-Warga-Terisolir-Minta-Perahu-Pemda-Sidrap', 'Jembatan-Putus-Warga-Terisolir-Minta-Perahu-Pemda-Sidrap', '2022-04-03 10:11:44', '2022-04-03 10:11:44'),
(19, 'gt6vswvwxe.jpg', 'Atletik-Indonesia-Bidik-15-Medali-Emas-di', 'Atletik-Indonesia-Bidik-15-Medali-Emas-di', 'Atletik-Indonesia-Bidik-15-Medali-Emas-di', '2022-04-03 10:14:03', '2022-04-03 10:14:03'),
(20, 'muzuj0jwga.jpg', 'Paling-Lambat-H-7-Lebaran-Pengusaha-Tak-Bayar', 'Paling-Lambat-H-7-Lebaran-Pengusaha-Tak-Bayar', 'Paling-Lambat-H-7-Lebaran-Pengusaha-Tak-Bayar', '2022-04-03 10:16:04', '2022-04-03 10:16:04'),
(21, 'xg7g07ze9x.jpg', 'Berkah-Ramadhan-Ikatan-Alumni-Smansa-2015-ke', 'Berkah-Ramadhan-Ikatan-Alumni-Smansa-2015-ke', 'Berkah-Ramadhan-Ikatan-Alumni-Smansa-2015-ke', '2022-04-23 06:53:53', '2022-04-23 06:53:53'),
(22, '0lohmnbxug.jpg', 'Berkah-Ramadhan-Ikatan-Alumni-Smansa-2015-ke', 'Berkah-Ramadhan-Ikatan-Alumni-Smansa-2015-ke', 'Berkah-Ramadhan-Ikatan-Alumni-Smansa-2015-ke', '2022-04-23 06:59:23', '2022-04-23 06:59:23'),
(23, 'pwiuz3l81v.jpg', 'Dugaan-Pengrusakan-dan-Alifungsikan-Hutan-Manggrove-Bangun', 'Dugaan-Pengrusakan-dan-Alifungsikan-Hutan-Manggrove-Bangun', 'Dugaan-Pengrusakan-dan-Alifungsikan-Hutan-Manggrove-Bangun', '2022-04-24 14:05:15', '2022-04-24 14:05:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kategori_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id`, `kategori_name`, `created_at`, `updated_at`) VALUES
(1, 'Sultra1News', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(2, 'Internasional', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(3, 'Nasional', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(4, 'Terbaru', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(5, 'Advetorial', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(6, 'Sulawesi Tenggara', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(7, 'Sulawesi Utara', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(8, 'Sulawesi Tengah', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(9, 'Sulawesi Selatan', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(10, 'Sulawesi Barat', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(11, 'Jakarta', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(12, 'Kota Kendari', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(13, 'Kota Baubau', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(14, 'Buton', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(15, 'Buton Selatan', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(16, 'Buton Tengah', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(17, 'Buton Utara', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(18, 'Pasarwajo', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(19, 'Sport', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(20, 'Health', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(21, 'Tutorial', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(22, 'Entertainment', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(23, 'Hiburan', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(24, 'Games', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(25, 'Menarik', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(26, 'Viral', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(27, 'Trending', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(28, 'Hot', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(29, 'People', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(30, 'Sosial', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(31, 'Politik', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(32, 'Hukum', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(33, 'Kontroversial', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(34, 'Kasus', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(35, 'Teknologi', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(36, 'Event', '2021-08-30 04:33:56', '2021-08-30 04:33:56'),
(37, 'AS Tamrin', '2021-08-30 04:33:56', '2021-08-30 04:33:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `komen`
--

CREATE TABLE `komen` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `komen_sender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `komen_body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `artikel_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id`, `name`, `email`, `username`, `password`, `token`, `role`, `created_at`, `updated_at`) VALUES
(1, 'Muh. Fathurrahman', 'fathurwalkers44@gmail.com', 'fathurwalkers', '$2y$12$s7E0bpSuZwJy3SLXRUzXuetUk1/zZLswEscdyFDEqKZ8Uw2PuThmq', '$2y$12$xTyKkvlNftQ19HHPS6iNxuQf3b4Sudbwbst.13yc.izz3c7rjko.2', 'admin', '2021-08-30 04:33:55', '2021-08-30 04:33:55'),
(2, 'Author Originial', 'author@sultra1news.com', 'sultra1news_author', '$2y$12$rjcIcEGaKv9Grmz.0ZDaku/Xjkimn7NytLSMmeY6gcMIH2R7UswMO', '$2y$12$iXLRcpVpLfXVQntrOue33.Vk4v0Uu9K7/X2RVIqo06gtvmAHqvW2O', 'author', '2021-08-30 04:33:55', '2021-08-30 04:33:55'),
(3, 'Moderator Originial', 'moderator@sultra1news.com', 'sultra1news_moderator', '$2y$12$hpV0IJAMJrJL.VXAM0RXCOjNqA690KjEsHmyO2tl.9e/roOCB6ejC', '$2y$12$wCyoBBTNn//KmwtU5uaxrOXvINZDdCCkXW6wtxRO.Q7ZfZmTy76S6', 'moderator', '2021-08-30 04:33:56', '2021-08-30 04:33:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_08_15_042410_create_logins_table', 1),
(5, '2021_08_15_042919_create_kategoris_table', 1),
(6, '2021_08_15_043103_create_artikels_table', 1),
(7, '2021_08_15_043219_create_gambars_table', 1),
(8, '2021_08_15_043413_create_artikel_kategoris_table', 1),
(9, '2021_08_15_043726_create_komens_table', 1),
(10, '2021_08_15_092740_create_notifs_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notif`
--

CREATE TABLE `notif` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `notif_sender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notif_header` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notif_body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notif_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notif_waktu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artikel_login_id_foreign` (`login_id`);

--
-- Indeks untuk tabel `artikel_kategori`
--
ALTER TABLE `artikel_kategori`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artikel_kategori_artikel_id_foreign` (`artikel_id`),
  ADD KEY `artikel_kategori_kategori_id_foreign` (`kategori_id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `gambar`
--
ALTER TABLE `gambar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `komen`
--
ALTER TABLE `komen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `komen_artikel_id_foreign` (`artikel_id`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `notif`
--
ALTER TABLE `notif`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `artikel_kategori`
--
ALTER TABLE `artikel_kategori`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `gambar`
--
ALTER TABLE `gambar`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT untuk tabel `komen`
--
ALTER TABLE `komen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `login`
--
ALTER TABLE `login`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `notif`
--
ALTER TABLE `notif`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_login_id_foreign` FOREIGN KEY (`login_id`) REFERENCES `login` (`id`);

--
-- Ketidakleluasaan untuk tabel `artikel_kategori`
--
ALTER TABLE `artikel_kategori`
  ADD CONSTRAINT `artikel_kategori_artikel_id_foreign` FOREIGN KEY (`artikel_id`) REFERENCES `artikel` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `artikel_kategori_kategori_id_foreign` FOREIGN KEY (`kategori_id`) REFERENCES `kategori` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `komen`
--
ALTER TABLE `komen`
  ADD CONSTRAINT `komen_artikel_id_foreign` FOREIGN KEY (`artikel_id`) REFERENCES `artikel` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
