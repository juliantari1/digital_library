-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Mar 2024 pada 02.05
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ukk_perpus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `id_kategori` int(11) DEFAULT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `penulis` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `tahun_terbit` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id_buku`, `id_kategori`, `judul`, `penulis`, `penerbit`, `tahun_terbit`, `deskripsi`, `foto`) VALUES
(11, 9, 'Wujud Tanpa Suara', ' Nurul Izzah Andini', 'Pendidikan Deepublish Yogyakarta', '2017', 'Buku Novel Wujud Tanpa Suara|\r\nSuaraku seakan hilang\r\nMenyembunyikan kenyataan yang menyakitkan\r\nMenyisahkan tubuhku yang sudah tak memiliki raga\r\nMenjalani hidup dalam kehampaan\r\nIngin kembali kemasa indahku\r\nMenutup kedua mataku berharap aku tak berada didunia\r\nyang kejam ini\r\nMerindukan adalah hal yang paling menyakitkan\r\nWaktu yang seakan berjalan dengan lambat\r\nMenyisahkan sebuah kenangan…\r\nPIIMMMM……….\r\nBRUKKHHH……..\r\nKegelapan mulai menyelimuti gadis berambut\r\npanjang, tubuh yang kehilangan kesadaran, samar-samar\r\nmelihat kejadian disekilingnnya dan kembali tertutup\r\nmembuat kegelapan itu secara sepenuhnya mengambil alih\r\ntempat cahaya yang ia lihat', '574-Wujud Tanpa Suara.jpeg'),
(13, 9, 'Angkasa Dan 56 Hari', 'Destashya WDP (Ravinkyu)', 'Akad', '2021', '“Nadine, Angkasa mu ini sedang tidak baik baik saja. Maaf butuh waktu lama untuk aku menyampaikan rasa padamu. Namun, satu hal yang harus kamu tau, seorang Angkasa menanam cinta yang begitu besar padamu sejak 15 tahun lalu.”\r\nAngkasa, day 56.\r\n\r\nAngkasa Dirgantara, nama yang memiliki makna seluas jagad raya. Sahabat sekaligus cinta pertama seorang Nadine Jedvanna. Ternyata dengan sebuah kata, “Hai”, takdir mempertemukan mereka. Namun, pertemuan itu tidak berlangsung lama. Setelah Angkasa mengungkapkan perasaannya, ia menghilang selama dua tahun.\r\nHingga suatu ketika pada saat Nadine mulai mengalihkan pikirannya, Angkasa datang kembali dengan kata, “Hai”. Dan itu menyakitkan. Datang hanya untuk ketemu dan mengabari kalau ia jadi dengan kembaran Nadine dan sebuah kalimat, “Ingat, kita Cuma SAHABATAN, Din.”\r\nSetelah dibuat baper, dibuat cinta, diperhatikan, disayang, ujung-ujungnya cuma sahabatan. Cowok memang sekejam itu.\r\n\r\nApa yang sebenarnya terjadi pada Angkasa yang secara tiba-tiba menghilang dari kehidupan Nadine selama dua tahun? Terlebih lagi, mengapa ia kembali namun menjalin hubungan dengan Nadira? Padahal sehari sebelum Angkasa menghilang.\r\n56 Hari, semesta akan menjawab semuanya.\r\n\r\nNovel Angkasa dan 56 Hari ditulis oleh Destashya WDP atau yang lebih dikenal dengan nama Ravinkyu. Cerita Angkasa dan 56 hari diangkat dari thread cerita di akun Twitter @ravinkyu yang mengundang perhatian banyak orang, terutama mereka yang tergabung dalam fandom Treasure Makers dan pengguna Twitter.', '153-Angkada dan 59 Hari.jpg'),
(14, 9, 'Senja di Mata Bintang', ' Dhea Chandra', 'Penerbit Baca', '2019', ' Senja di Mata Bintang Buku Novel by. Dhea Chandra - Penerbit Baca\r\nPenerbit Baca Senja di Mata Bintang Buku Novel\r\n\r\nApa salahnya dicintai seseorang? Tidak, tidak ada yang salah. Bersyukurlah ketika ada orang yang mencintaimu, atau menyayangimu, karena jika begitu, seperti apa pun buruknya dirimu, dia akan rela memberimu sepenuh raga, cinta, dan jiwanya.\r\n\r\nSenja di Mata Bintang adalah kisah cinta berliku antara Bintang, seorang pemuda misterius yang ternyata mengidap sindrom Asperger, dan Gemma, seorang gadis manis yang tengah mencari cinta. Mampukah Bintang menjalin hubungan emosional dan mencintai seorang wanita seperti Gemma? Sanggupkah Gemma bertahan menjalani pasang surut percintaan dengan Bintang yang tak seperti pemuda pada umumnya?\r\n\r\nSeraya menikmati larik-larik kisah cinta antara Bintang dan Gemma, pembaca dapat ikut tenggelam dalam atmosfer cerita novel ini dengan mendengarkan lirik-lirik lagu yang digubah berdasarkan kisah Senja di Mata Bintang. Dhea Chandra, sang novelis, mencipta dan menampilkan sejumlah lagu sebagai soundtrack untuk novel ini yang dia bawakan bersama band Koza. Lagu-lagu itu, antara lain “Senja di Mata Bintang” dan “Di Bawah Langit”, juga puisi-puisi tentang cinta dan kehidupan, memperkaya novel indah ini.', '676-Senja di Mata Bintang.webp'),
(15, 8, 'Morfologi  Kajian Proses Pembentukan Kata', 'Prof. Dr. Drs. I Wayan Simpen, M.Hum.', 'Bumi Aksara', '2021', 'Morfologi atau ilmu bentuk kata adalah cabang linguistik yang mengidentifikasi satuan-satuan pembentuk kata sebagai satuan gramatikal. Morfologi mempelajari seluk-beluk bentuk kata serta pengaruh perubahan-perubahan bentuk kata terhadap golongan dan arti kata. Dapat pula dikatakan bahwa morfologi mempelajari seluk-beluk bentuk kata serta fungsi perubahan-perubahan bentuk kata itu, baik fungsi gramatikal maupun fungsi semantik. Dalam ilmu morfologi, terdapat morfem yaitu bagian terkecil dari sebuah kata.\r\n\r\nPembagiannya bisa digambarkan sebagaimana berikut ini:\r\n1. Sebuah wacana dapat dipecah menjadi kalimat.\r\n2. Kalimat dapat dipecah menjadi bagian makna terkecil, yaitu kata.\r\n3. Kata dapat terdiri atas beberapa morfem, contohnya menanamkan = me-tanam-kan, bisa juga hanya terdiri atas satu morfem, misalnya rumah, kursi, selamat, eksekusi.\r\n\r\nBuku yang diberi judul Morfologi: Kajian Proses Pembentukan Kata dirancang khusus bagi peminat bahasa lndonesia, khususnya di bidang morfologi. Buku ini sangat tepat bagi peneliti, guru, dan mahasiswa, baik S-1 , S-2, maupun S-3. Buku ini terdiri atas sebelas bab, yang secara kronologis memuat perkembangan kajian morfologi, sejumlah konsep dasar morfologi, serta perkembangan teori morfologi. lsi buku tidak hanya teoretis, tetapi disertai kajian serta penerapan secara praktis. Oleh karena itu, setiap bab buku ini senantiasa disertai analisis data. Untuk memantapkan pemahaman pembaca, pada setiap akhir bab disajikan sejumlah pelatihan. Untuk mencocokkan pemahaman pembaca terhadap setiap materi yang disajikan, buku ini juga dilengkapi dengan kunci jawaban. Kunci jawaban sengaja dibuat tidak detail dan lengkaP, agar pembaca terangsang untuk membaca kembali teks asli.', '955-Morfologi.jpg'),
(16, 8, 'Etika Umum: Kajian tentang Beberapa Masalah Pokok dan Teori Etika Normatif', 'J. Sudarminta', 'Kanisius', '2019', 'Buku ini mengantar pembaca ke beberapa persoalan pokok yang umumnya dikaji dalam Etika Umum dan memperkenalkan beberapa teori etika normatif yang amat berpengaruh dalam sejarah pemikiran Etika. Persoalan pokok yang dibahas, misalnya: Apa itu Etika dan apa relevansinya dewasa ini? Apa itu Relativisme Moral dan mengapa dalam era pasca-modern dewasa ini aliran pemikiran tersebut menarik perhatian banyak orang? Bagaimana hubungan dan sekaligus perbedaan antara Etika, Hukum dan Agama dapat dijelaskan? Mengapa tanggung jawab moral mengandaikan kebebasan? Apa itu suara hati dan mengapa kendati kita tidak pernah boleh bertindak melawan suara hati, namun pertimbangan dan putusan suara hati masih harus dipertanggungjawabkan berdasarkan norma-norma objektif? Bagaimana pendidikan moral itu sebaiknya dilakukan? Sedangkan, tentang Teori Etika Normatif, buku ini memberi pengantar umum ke Etika Teleologis, Etika Deontologis, Etika Keutamaan, dan Etika Nilai. Buku ini juga mengantar pembaca untuk lebih memahami persoalan yang dibahas dalam Etika Khusus atau Etika Terapan, seperti Etika Biomedis, Etika Bisnis, Etika Lingkungan Hidup, Etika Sosial-Politik, Etika Sosial-Ekonomi, Etika Profesi (Kedokteran, Perawat, Pengacara, Guru, Wartawan).', '39-Etika Umum.jpg'),
(17, 8, 'Metode Dan Kajian Konservasi Biodiversitas Indonesia', 'JATNA SUPRIYATNA', 'Yayasan Pustaka Obor Indonesia', '2021', '“Sejak dicanangkan dalam Konvensi PBB hampir tiga dasawarsa yang lalu, pengelolaan biodiversitas dengan segala peluang dan tantangannya selalu menarik perhatian. Selama itu muncul juga pemahaman dan tata cara baru yang perlu disampaikan secara jelas kepada masyarakat dan pemangku kepentingan dalam urusan keanekaragaman biodiversitas dari genetika hingga ekosistem. Prof. Jatna Supriatna didukung teman-temannya yang sangat beragam dan kaya informasi telah memetakan persoalan ini secara cermat disertai contoh-contoh konkret.”\r\n- Prof. Daniel Murdiyarson, Ph.D., Ketua Komisi Ilmu pengetahuan Dasar, Akademi Ilmu Pengetahuan Indonesia\r\n\r\n“Metode standar sangat penting untuk diketahui peneliti dalam bidang apa pun. Begitu juga dengan istilah kajian dari suatu masalah yang merupakan state of the art dari permasalahan yang sedang berkembang saat ini. Jadi, judul buku yang disajikan oleh Prof. Jatna Supriatna kali ini adalah langsung kepada jantung permasalahan biodiversitas di Indonesia, yaitu Metode dan kajian Konservasi Biodiversitas Indonesia. Beliau mengajak puluhan akademisi, pegiat, dan pakar biodiversitas untuk menulis dalam bab-bab yang telah dirancang dengan baik dan diantarkan oleh leader dalam bidang tersebut. Metode umum yang dipakai dalam meneliti sesuatu apalagi biodiversitas tentu akan sangat mumpuni bila diberikan oleh pakar dalam bidang tersebut. Saya sangat salut dengan ide-ide cemerlang dalam buku ini. Semoga buku ini dapat menjadi acuan peneliti di berbagai kampus perguruan tinggi dan juga pusat-pusat riset dalam bidang biodiversitas di Indonesia.”\r\n- Prof. Dr. nat rer. Abdul Haris, Rektor 1 Bidang Akademik dan Kemahasiswaan, Universitas Indonesia', '746-Metode Dan Kajian Konservasi Biodiversitas Indonesia.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `kategori`) VALUES
(8, 'Ilmiah'),
(9, 'Novel');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman`
--

CREATE TABLE `peminjaman` (
  `id_peminjam` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_buku` int(255) DEFAULT NULL,
  `tanggal_peminjaman` varchar(255) DEFAULT NULL,
  `tanggal_pengembalian` varchar(255) DEFAULT NULL,
  `status_peminjaman` enum('dipinjam','dikembalikan') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `ulasan`
--

CREATE TABLE `ulasan` (
  `id_ulasan` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_buku` int(11) DEFAULT NULL,
  `ulasan` text DEFAULT NULL,
  `rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `no_telepon` varchar(255) DEFAULT NULL,
  `level` enum('admin','petugas','peminjam') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `name`, `username`, `password`, `email`, `alamat`, `no_telepon`, `level`) VALUES
(7, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin', 'admin', 'petugas'),
(8, 'peminjam', '1', 'c4ca4238a0b923820dcc509a6f75849b', '1@gmail.com', '1', '1', 'peminjam');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`),
  ADD KEY `id_kategori` (`id_kategori`);

--
-- Indeks untuk tabel `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indeks untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`id_peminjam`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_buku` (`id_buku`);

--
-- Indeks untuk tabel `ulasan`
--
ALTER TABLE `ulasan`
  ADD PRIMARY KEY (`id_ulasan`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_buku` (`id_buku`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `id_peminjam` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `ulasan`
--
ALTER TABLE `ulasan`
  MODIFY `id_ulasan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD CONSTRAINT `buku_ibfk_1` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`);

--
-- Ketidakleluasaan untuk tabel `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD CONSTRAINT `peminjaman_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `peminjaman_ibfk_2` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`);

--
-- Ketidakleluasaan untuk tabel `ulasan`
--
ALTER TABLE `ulasan`
  ADD CONSTRAINT `ulasan_ibfk_1` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `ulasan_ibfk_2` FOREIGN KEY (`id_buku`) REFERENCES `buku` (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
