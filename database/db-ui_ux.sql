-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 22, 2025 at 08:27 AM
-- Server version: 8.0.30
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-ui/ux`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` bigint UNSIGNED NOT NULL,
  `judul_berita` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar_berita` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish` datetime NOT NULL,
  `isi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul_berita`, `gambar_berita`, `publish`, `isi`, `created_at`, `updated_at`) VALUES
(36, 'Kunjungan Tamu Kuwait Ke Pondok Pesantren Rafah', 'foto_berita/1751200865_kuwait.jpg', '2025-05-12 19:41:05', 'Alhamdulillah pada kesempatan kali ini pondok pesantren Rafah kembali dikunjungi oleh 22 yang mereka bukan saja berasal dari Kuwait melainkan ada juga tamu dari Qatar dan Saudi.\n\nSelain untuk bersilaturrahim, kedatangan mereka juga dalam rangka prosesi peletakan batu pertama untuk 3 proyek sosial, diantaranya:\n\n1. Markaz tahfidz\n\n2. Rumah yatim\n\n3. Renovasi total masjid al mani’\n\nMudah mudahan pertemuan ini membawa keberkahan untuk Pondok sehingga dapat terus menebar manfaat bagi ummat lebih luas lagi.', '2025-06-29 12:41:05', '2025-06-29 12:41:05'),
(37, 'Hari Santri Nasional', 'foto_berita/1751200910_WhatsApp-Image-2023-10-22-at-10.17.50_38beca6b-1080x675.jpg', '2025-05-27 19:41:50', 'Hari Santri Nasional diperingati setiap tanggal 22 Oktober, berdasarkan Keputusan Presiden (Keppres) Republik Indonesia Nomor 22 Tahun 2015 tentang Hari Santri.\n\nHal ini tidak lepas dari peran santri dalam memperjuangkan serta mempertahankan kemerdekaan Indonesia\n\nSelamat memperingati Hari Santri Nasional', '2025-06-29 12:41:50', '2025-06-29 12:41:50'),
(38, 'Manasik Haji Santri Kelas 1 dan 1 Intensif', 'foto_berita/1751201245_Manasik-1080x675.jpg', '2025-02-21 00:00:00', 'Selain penambahan materi keilmuan di dalam kelas, TMI Pondok Pesantren Rafah juga mengadakan proses taransfer ilmu secara praktek. Di antaranya praktek manasik Haji.\n\nAlhamdulillah kegiatan manasik haji di Pondok Pesantren Rafah dibimbing langsung oleh guru guru yang telah memiliki pengalaman melaksanakan ibadah haji ke tanah suci. Dengan demikian apa yang disampaikan kepada para santri bukan hanya keilmuan namun juga pengalaman.\n\nKegiatan ini diadakan bukan hanya sekedar rutinitas, namun dengan tujuan yang jelas yaitu agar para santri memiliki gambaran yang lebih jelas terkait ilmu yang sudah mereka dapati di kelas. Dengan harapan agar mereka dapat menerapkan ilmu tersebut suatu saat nanti ketika mereka mendapatkan rizqi dari Allah untuk berkunjung ke tanah suci, baik dalam rangka melaksakan haji maupun umroh.', '2025-06-29 12:47:25', '2025-06-29 12:47:25'),
(39, 'Peresmian Rafah Computer Center', 'foto_berita/1751201369_DSC01497-1080x675.jpg', '2025-02-22 19:49:29', 'Rafah terus berkembang hari demi hari,dengan terus meningkatkann progam-program nya \n\nAcara diresmikan oleh bapak pimpinan K.H Muhammad Nasir Zein M.A didepan seluruh santri pondok pesantren rafah setelah melaksanakan sholat ashar berjamaa’h dan tasmi’ di lapangan voly .', '2025-06-29 12:49:29', '2025-06-29 12:49:29'),
(41, 'Kegiatan Amaliyatu At-Tadris Siswa Akhir', 'foto_berita/1751202195_1-1536x1024.jpg', '2025-06-29 20:03:15', 'KEGIATAN AMALIYATU at-TADRIS\n\nSebagai Pesantren dengan kurikulum TMI (Tarbiyatul Mu’allimiin al-Islamiyah) kegiatan Amaliyatu Tadris atau micro teaching adalah salah satu kegiatan yang harus diikuti oleh seluruh siswa kelas akhir.\n\nKegiatan ini merupakan pembekalan bagi santri santri yang merupakan kader ummat agar memiliki bekal untuk menyampaikan ilmu dengan baik dan bertanggungjawab.\n\nOleh karena itu, bukan hanya dibimbing dalam membuat materi persiapan mengajar, namun kegiatan ini disupervisi oleh asatidz senior dalam rangka evaluasi dan perbaikan.', '2025-06-29 13:03:15', '2025-06-29 13:03:15'),
(42, 'Kegiatan Pramuka Resmi Dibuka', 'foto_berita/1751202273_2-1-1080x675.jpg', '2025-06-29 20:04:33', '“DISIPLIN, BERANI DAN SETIA”\n( Dasa dharma pramuka ke-8 )\n\nAlhamdulillah telah resmi dibukanya kegiatan ekstrakulikuler wajib yaitu kegiatan kepramukaan pada hari kamis ( 18/05/24) , Pada kegiatan ini dibuka oleh ka’ Mabikori Eris Rismatulloh, M.S.\n\nSemoga dengan dibukanya kegiatan pramuka ini, Seluruh andika pramuka dapat memiliki sikap berani dalam menghadapi setiap tantangan serta dapat mengamalkan poin poin dasa dharma pramuka.', '2025-06-29 13:04:33', '2025-06-29 13:10:51'),
(43, 'Penyelenggaraan Perkemehan Sabtu Dan Ahad', 'foto_berita/1751202408_352459454_1306317703429174_7499127633579641265_n-1080x675.jpg', '2025-06-29 20:06:48', 'PERKEMAHAN SABTU AHAD\r\n\r\nSebagai awal dari kegiatan kepramukaan, Pondok pesantren Rafah mengadakan perkemahan bagi seluruh santri kelas 2 & 3 yang diadakan tidak jauh dari area Pesantren.\r\n\r\nAcara ini berjalan selama dua hari, yaitu, Sabtu (3/6) dan Ahad (4/6).\r\n\r\nAcara dibuka oleh ka’ Muhammad Sayuti, S.Ag. selaku mabikori dengan didampingi oleh para dewan guru juga para pengurus OSPERA selaku panitia dalam acara ini', '2025-06-29 13:06:48', '2025-06-29 13:06:48'),
(44, 'telah diresmikan Rumah Sehat Al-Muzaini di Pondok Pesantren Rafah.', 'foto_berita/1751202614_WhatsApp-Image-2023-10-23-at-11.34.09_4b425710-1080x675.jpg', '2025-06-29 20:10:14', 'Alhamdulillah atas rahmat dan taufiq dari Allah subhanahu wa ta’aala, telah diresmikan Rumah Sehat Al-Muzaini di Pondok Pesantren Rafah.\nAcara berlangsung dengan begitu khidmat dengan dihadiri oleh sejumlah tamu penting, diantaranya ialah Syeikh Ahmad Al-Huli, Syeikh Abdurrahman Zaid Mahfal, Syeikh Muhammad Shaqr, Al Ustadz Faishal Al Amuudi, Doktor Muhammad Attai\nDengan telah diresmikannya\nini melaui tangan orang sholih dan dengan disaksikan oleh orang orang solih; para Kyai dan asatidz, in syaa Allah menjadi permulaan yang baik yang kemudian mengundang keberkahan dari Allah SWT.', '2025-06-29 13:10:14', '2025-06-29 13:10:14'),
(45, 'Wisuda Akhir Tahun Tpq Pondok Pesantren Rafah', 'foto_berita/1751202892_yang-pertama-1.jpg', '2025-06-29 20:14:52', 'TPQ Rafah telah berdiri bahkan sebelum berjalannya kegiatan TMI di Pondok Pesantren Rafah, Dengan kurikulumnya yang menekankan pada pemberian dasar-dasar membaca Al-Qur’an serta membantu pertumbuhan dan perkembangan rohani anak agar memiliki kesiapan dalam memasuki pendidikan lanjut, membuat lembaga ini menjadi awal mula proses pendidikan yang dibangun di Pondok ini.\n\nTPQ Rafah terus dan akan berjuang untuk mensyiarkan dakwahnya baik secara lisan maupun tindakan.', '2025-06-29 13:14:52', '2025-06-29 13:14:52'),
(46, 'Ujian Tulis Komperhensif Santri Kelas Akhir', 'foto_berita/1751203114_WhatsApp-Image-2023-01-21-at-4.47.31-PM.jpg', '2025-06-29 20:18:34', 'Alhamdulillah setelah dibukanya ujian tulis komperhensif pada hari Senin (02/01/23), Dan kini tak terasa telah resmi ditutupnya kegiatan ujian Syamil (komperhensif) pada hari Kamis (19/01/23) pekan lalu setelah berjalannya acara ini kurang lebih 3 pekan.\n\nAcara ini dibuka langsung oleh Pimpinan pondok KH. Muhammad Nasir Zein,M.A , Sekaligus beliau memberikan Nasehat-nasehat untuk seluruh santri kelas akhir, Dan ditutup oleh direktur TMI Al-ustadz Eris Rismatulloh,M.S.\n\nPerjalanan belum selesai, semoga para santri kelas akhir dilancarkan selalu dalam menghadapi seluruh rentetan acara, Agar menjadi Angkatan yang Husnul khatimah', '2025-06-29 13:18:34', '2025-06-29 13:18:34'),
(47, 'hf', 'foto_berita/1751883928_shark.jpg', '2025-07-07 17:25:28', 'hfhf', '2025-07-07 10:25:28', '2025-07-07 10:25:28');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel_cache_5c785c036466adea360111aa28563bfd556b5fba', 'i:2;', 1751883968),
('laravel_cache_5c785c036466adea360111aa28563bfd556b5fba:timer', 'i:1751883968;', 1751883968);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ekstra`
--

CREATE TABLE `ekstra` (
  `id_extra` bigint UNSIGNED NOT NULL,
  `nama_ekstra` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dekskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar_ekstra` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ekstra`
--

INSERT INTO `ekstra` (`id_extra`, `nama_ekstra`, `dekskripsi`, `gambar_ekstra`, `created_at`, `updated_at`) VALUES
(7, 'Bola Basket', 'Ekstrakurikuler bola basket merupakan wadah bagi santri untuk mengembangkan bakat dan minat dalam olahraga bola basket. Selain melatih fisik dan keterampilan bermain, ekskul ini juga menanamkan nilai sportivitas, kerjasama tim, dan disiplin, sehingga menjadi sarana pembentukan karakter yang positif di luar kegiatan belajar formal', 'foto_ekstra/1751357904_IMG_5686-400x284.jpg', '2025-07-01 08:18:24', '2025-07-01 08:18:24'),
(8, 'Hadroh', ' simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a', 'foto_ekstra/1751455162_laduniid-7892bb6a-3e6c-4629-89f2-8f691bc55ec6.jpg', '2025-07-02 11:19:22', '2025-07-02 11:19:22'),
(9, 'Paskibra', 'Ekskul ini meninggkatkan jiwa nasionalis santri', 'foto_ekstra/1751463386_image_2025-07-02_203558098.png', '2025-07-02 13:36:26', '2025-07-02 13:36:26'),
(10, 'Pramuka', 'Meningkatkan kedisiplinan santi/santriwati', 'foto_ekstra/1751463536_image_2025-07-02_203828494.png', '2025-07-02 13:38:56', '2025-07-02 13:38:56'),
(11, 'Panahan', 'Olahraga yang di sunnahkan Rasul', 'foto_ekstra/1751463608_image_2025-07-02_203941438.png', '2025-07-02 13:40:08', '2025-07-02 13:40:08'),
(12, 'Volly', 'Olahraga Volly', 'foto_ekstra/1751463674_image_2025-07-02_204101840.png', '2025-07-02 13:41:14', '2025-07-02 13:41:14'),
(13, 'Jurnalistik', 'Program jurnalistik di pesantren menjadi wadah bagi santri untuk mengasah keterampilan menulis, meliput, dan menyampaikan informasi secara kreatif dan bertanggung jawab. Melalui buletin, majalah, atau media digital internal, santri belajar menyuarakan ide dan berita dengan gaya bahasa yang baik dan Islami.', 'foto_ekstra/1751471513_image_2025-07-02_225028016.png', '2025-07-02 15:51:53', '2025-07-02 15:51:53'),
(14, 'Seni Drama Teater', 'Seni Drama dan Teater di pesantren menjadi sarana ekspresi santri dalam menyampaikan nilai-nilai moral, keislaman, dan kehidupan melalui pertunjukan kreatif. Kegiatan ini melatih keberanian, kekompakan, serta kemampuan komunikasi dan seni peran di atas panggung.', 'foto_ekstra/1751472048_image_2025-07-02_230044987.png', '2025-07-02 15:52:30', '2025-07-02 16:00:48');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fasilitas`
--

CREATE TABLE `fasilitas` (
  `id_vasilitas` bigint UNSIGNED NOT NULL,
  `nama_fasilitas` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fasilitas`
--

INSERT INTO `fasilitas` (`id_vasilitas`, `nama_fasilitas`, `deskripsi`, `foto`, `created_at`, `updated_at`) VALUES
(6, 'Lapangan Voli', 'lapangan voli di dekat gedung utama', 'foto_fasilitas/1751355902_lapangan.bola.voli.jpg', NULL, NULL),
(7, 'Gedung Serba Guna', 'Gedung ini digunakan untuk  kegiatan serba guna ketika ada acara ', 'foto_fasilitas/1751454925_IMG_0173-scaled.jpg', NULL, NULL),
(8, 'Kantin', 'Kantin Pesantren menyediakan makanan sehat, bergizi, dan terjangkau untuk para santri setiap harinya dalam suasana bersih dan nyaman.', 'foto_fasilitas/1751462956_image_2025-07-02_202837841.png', NULL, NULL),
(9, 'Wisma Penginapan Tamu ', 'Tempat Untuk Tamu pondok yang ingin menginap', 'foto_fasilitas/1751463056_image_2025-07-02_203025173.png', NULL, NULL),
(10, 'Gedung Penerimaan Tamu', 'Gedung tempat menerima tamu dari luar pondok pesantren ', 'foto_fasilitas/1751463139_image_2025-07-02_203133100.png', NULL, NULL),
(11, 'Laundry', 'Tempat untuk santri mencuci pakaiannya ', 'foto_fasilitas/1751463187_image_2025-07-02_203237880.png', NULL, NULL),
(12, 'Dapu Umum', 'Dapur umum santri merupakan fasilitas penting yang disediakan untuk memenuhi kebutuhan konsumsi harian para santri. Dapur ini berfungsi sebagai pusat pengolahan makanan dengan sistem yang terorganisir, higienis, dan efisien.', 'foto_fasilitas/1751471195_image_2025-07-02_224550370.png', NULL, NULL),
(13, 'Perpustakaan', 'Perpustakaan santri menyediakan beragam koleksi buku keislaman, pelajaran umum, dan bacaan inspiratif yang mendukung proses belajar-mengajar. Suasana tenang dan tertata menjadikan perpustakaan sebagai tempat favorit santri untuk membaca, belajar mandiri, dan memperluas wawasan.\n\n\n\n\n\n\n', 'foto_fasilitas/1751471272_image_2025-07-02_224712790.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kabupaten`
--

CREATE TABLE `kabupaten` (
  `id` bigint UNSIGNED NOT NULL,
  `provinsi_id` bigint UNSIGNED NOT NULL,
  `nama_kabupaten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kabupaten`
--

INSERT INTO `kabupaten` (`id`, `provinsi_id`, `nama_kabupaten`, `created_at`, `updated_at`) VALUES
(20, 20, 'KABUPATEN TANGERANG', '2025-07-06 14:16:45', '2025-07-06 14:16:45'),
(21, 21, 'KABUPATEN WONOGIRI', '2025-07-06 14:20:04', '2025-07-06 14:20:04');

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `id` bigint UNSIGNED NOT NULL,
  `kabupaten_id` bigint UNSIGNED NOT NULL,
  `nama_kecamatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`id`, `kabupaten_id`, `nama_kecamatan`, `created_at`, `updated_at`) VALUES
(20, 20, 'PAGEDANGAN', '2025-07-06 14:16:45', '2025-07-06 14:16:45'),
(21, 21, 'KISMANTORO', '2025-07-06 14:20:04', '2025-07-06 14:20:04');

-- --------------------------------------------------------

--
-- Table structure for table `kelurahan`
--

CREATE TABLE `kelurahan` (
  `id` bigint UNSIGNED NOT NULL,
  `kecamatan_id` bigint UNSIGNED NOT NULL,
  `nama_kelurahan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kelurahan`
--

INSERT INTO `kelurahan` (`id`, `kecamatan_id`, `nama_kelurahan`, `created_at`, `updated_at`) VALUES
(20, 20, 'PAGEDANGAN', '2025-07-06 14:16:45', '2025-07-06 14:16:45'),
(21, 21, 'LEMAHBANG', '2025-07-06 14:20:04', '2025-07-06 14:20:04');

-- --------------------------------------------------------

--
-- Table structure for table `kurikulum`
--

CREATE TABLE `kurikulum` (
  `id_kurikulum` bigint UNSIGNED NOT NULL,
  `jenis_kurikulum` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_06_21_133345_create_provinsis_table', 1),
(5, '2025_06_21_133408_create_kabupatens_table', 1),
(6, '2025_06_21_133417_create_kecamatans_table', 1),
(7, '2025_06_21_133452_create_kelurahans_table', 1),
(8, '2025_06_21_133522_create_pendaftaran_santris_table', 1),
(9, '2025_06_21_135437_create_beritas_table', 2),
(10, '2025_06_21_135616_create_ekstras_table', 2),
(11, '2025_06_21_135837_create_kurikulums_table', 2),
(12, '2025_06_21_135917_create_fasilitas_table', 2),
(13, '2025_06_26_120457_add_foto_to_fasilitas_table', 3),
(14, '2025_06_28_153732_create_muatan_kurikulums_table', 4),
(15, '2025_07_01_231341_add_username_and_password_to_pendaftaran_siswa_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `muatan_kurikulum`
--

CREATE TABLE `muatan_kurikulum` (
  `id_spm` bigint UNSIGNED NOT NULL,
  `studi_syari` text COLLATE utf8mb4_unicode_ci,
  `bahasa_arab` text COLLATE utf8mb4_unicode_ci,
  `bahasa_inggris` text COLLATE utf8mb4_unicode_ci,
  `studi_kauni` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `muatan_kurikulum`
--

INSERT INTO `muatan_kurikulum` (`id_spm`, `studi_syari`, `bahasa_arab`, `bahasa_inggris`, `studi_kauni`, `created_at`, `updated_at`) VALUES
(26, 'Aqidah', 'Durusul lughoh', 'Reading', 'Pendidikan kewarganegaraan', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(27, 'Fiqih', 'Al Insya\'', NULL, 'Bahasa Indonesia', '2025-06-28 09:57:37', '2025-06-28 13:41:56'),
(28, 'Al-Qur\'an', 'Al Muthalaah', 'Dictation', 'Matematika', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(29, 'Tajwid', 'Nahwu', 'Composition', 'Ilmu Pengetahuan Alam', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(30, 'Ushul fiqh', 'Shorf', NULL, 'Ilmu Pengetahuan Sosial', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(31, 'Tafsir', 'Tarikh Adab', NULL, 'Fisika', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(32, 'Faroid', 'Balaghah', NULL, 'Biologi', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(33, 'Hadist', 'Imla\'', NULL, 'Kimia', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(34, 'Musthalah Hadist', 'Khot', NULL, 'Sejarah', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(35, NULL, NULL, NULL, 'Geografi', '2025-06-28 09:57:37', '2025-06-29 12:02:34'),
(36, 'Al-adyan', NULL, NULL, 'Ekonomi', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(37, 'Tarbiyah wa ta\'lim', NULL, NULL, 'Sosiologi', '2025-06-28 09:57:37', '2025-06-28 09:57:37'),
(38, 'Mahfudhat', NULL, NULL, NULL, '2025-06-28 09:57:37', '2025-06-28 09:58:10'),
(39, NULL, NULL, NULL, NULL, '2025-06-28 13:41:14', '2025-06-28 13:41:43'),
(40, NULL, NULL, 'Grammar', NULL, '2025-06-28 13:42:14', '2025-06-28 13:42:14'),
(41, NULL, NULL, NULL, NULL, '2025-06-28 13:42:46', '2025-06-28 13:43:10'),
(42, NULL, NULL, NULL, NULL, '2025-06-28 13:43:26', '2025-06-28 13:43:36'),
(43, NULL, NULL, NULL, NULL, '2025-06-29 12:02:15', '2025-06-29 12:02:26'),
(44, 'Tarikh Islam', NULL, NULL, NULL, '2025-06-29 12:02:51', '2025-06-29 12:02:51'),
(45, NULL, NULL, NULL, NULL, '2025-06-29 12:09:04', '2025-06-29 12:09:15'),
(46, NULL, NULL, NULL, NULL, '2025-06-29 12:09:18', '2025-06-29 12:09:28'),
(47, NULL, NULL, NULL, NULL, '2025-07-06 13:56:07', '2025-07-06 13:56:19');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pendaftaran_siswa`
--

CREATE TABLE `pendaftaran_siswa` (
  `id_ps` bigint UNSIGNED NOT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_hp_siswa` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ayah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pendidikan_ayah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan_ayah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp_ayah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_ibu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pendidikan_ibu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan_ibu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hp_ibu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provinsi_id` bigint UNSIGNED NOT NULL,
  `kabupaten_id` bigint UNSIGNED NOT NULL,
  `kecamatan_id` bigint UNSIGNED NOT NULL,
  `kelurahan_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kode_pos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenjang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pendaftaran_siswa`
--

INSERT INTO `pendaftaran_siswa` (`id_ps`, `nama_lengkap`, `jenis_kelamin`, `tanggal_lahir`, `tempat_lahir`, `email`, `no_hp_siswa`, `nama_ayah`, `pendidikan_ayah`, `pekerjaan_ayah`, `no_hp_ayah`, `nama_ibu`, `pendidikan_ibu`, `pekerjaan_ibu`, `no_hp_ibu`, `provinsi_id`, `kabupaten_id`, `kecamatan_id`, `kelurahan_id`, `created_at`, `updated_at`, `username`, `password`, `kode_pos`, `jenjang`) VALUES
(19, 'Rafa Prayata Raki Putra', 'Laki-laki', '2006-02-27', 'Jakarta', 'rafaprayatarakiputra@gmail.com', '081382340144', 'Sumanto', 'S1', 'PNS', '081315105602', 'Surtini', 'S1', 'PNS', '0812371572', 20, 20, 20, 20, '2025-07-06 14:16:45', '2025-07-06 14:16:45', 'rafa-prayata-raki-putra346', '$2y$12$mQ7L8z/z3tTPKEqZyibxluXInBCsNy1nIgp7YmLK34ShaUThAYHfG', '11523', 'SMA'),
(20, 'Tegar Bagus', 'Laki-laki', '2005-06-15', 'Ngawi Selatan', 'tegarbagus@gmail.com', '081628261454', 'Supratman', 'S2', 'Kuli Jawa', '0817325267', 'Kartini', 'S3', 'Peneliti', '0816524162', 21, 21, 21, 21, '2025-07-06 14:20:05', '2025-07-06 14:20:05', 'tegar-bagus501', '$2y$12$H7zGwR1m6tq3LTvQ3eh4meUN7wPk12eOF/qKuUTGyXrhlDxxm735O', '62715', 'SMP');

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `id` bigint UNSIGNED NOT NULL,
  `nama_provinsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id`, `nama_provinsi`, `created_at`, `updated_at`) VALUES
(20, 'BANTEN', '2025-07-06 14:16:45', '2025-07-06 14:16:45'),
(21, 'JAWA TENGAH', '2025-07-06 14:20:04', '2025-07-06 14:20:04');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('5nZDcBsJE8dskm7vLlenvdxEpg0Cr4zhpwCRsIjo', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36 OPR/119.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoibGNsRjFVYmd0V1huYWdtVHFXQ1E3MHphalN6elk0QTFHbW9vODdtTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9hZG1pbi1wYWdlIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO047fQ==', 1751079156),
('AQ5SajEcEuSXT1eB4eHlhv3gDCqKS4sPupozGi97', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36 OPR/119.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0Nrc3o1S0NrYXM4WXYzYXBOdW41WlVkVkxDU3lhcFQ4U1hwNmQxbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9sb2dpbi1hZG1pbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1751076378);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` bigint UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'rafa prayata', 'rafa', 'rafa@gmail.com', NULL, '$2y$12$E3yMez.U6XTpKkP8gYr4Lu9wtkGi5z9royb8o/bGNwToOhSgWyORa', NULL, '2025-06-27 15:58:27', '2025-06-27 15:58:27'),
(3, 'ronny JR', 'ronny', 'ronny@gmail.com', NULL, '$2y$12$Wc/F6stLZVLEm1lppAi6A.YwiNIk2ijYeRDVw0N6vyCggIghM8P7a', NULL, '2025-06-27 15:58:27', '2025-06-27 15:58:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `ekstra`
--
ALTER TABLE `ekstra`
  ADD PRIMARY KEY (`id_extra`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fasilitas`
--
ALTER TABLE `fasilitas`
  ADD PRIMARY KEY (`id_vasilitas`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kabupaten_provinsi_id_foreign` (`provinsi_id`);

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kecamatan_kabupaten_id_foreign` (`kabupaten_id`);

--
-- Indexes for table `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelurahan_kecamatan_id_foreign` (`kecamatan_id`);

--
-- Indexes for table `kurikulum`
--
ALTER TABLE `kurikulum`
  ADD PRIMARY KEY (`id_kurikulum`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `muatan_kurikulum`
--
ALTER TABLE `muatan_kurikulum`
  ADD PRIMARY KEY (`id_spm`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `pendaftaran_siswa`
--
ALTER TABLE `pendaftaran_siswa`
  ADD PRIMARY KEY (`id_ps`),
  ADD UNIQUE KEY `pendaftaran_siswa_username_unique` (`username`),
  ADD KEY `pendaftaran_siswa_provinsi_id_foreign` (`provinsi_id`),
  ADD KEY `pendaftaran_siswa_kabupaten_id_foreign` (`kabupaten_id`),
  ADD KEY `pendaftaran_siswa_kecamatan_id_foreign` (`kecamatan_id`),
  ADD KEY `pendaftaran_siswa_kelurahan_id_foreign` (`kelurahan_id`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `ekstra`
--
ALTER TABLE `ekstra`
  MODIFY `id_extra` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fasilitas`
--
ALTER TABLE `fasilitas`
  MODIFY `id_vasilitas` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kabupaten`
--
ALTER TABLE `kabupaten`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `kecamatan`
--
ALTER TABLE `kecamatan`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `kelurahan`
--
ALTER TABLE `kelurahan`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `kurikulum`
--
ALTER TABLE `kurikulum`
  MODIFY `id_kurikulum` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `muatan_kurikulum`
--
ALTER TABLE `muatan_kurikulum`
  MODIFY `id_spm` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `pendaftaran_siswa`
--
ALTER TABLE `pendaftaran_siswa`
  MODIFY `id_ps` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD CONSTRAINT `kabupaten_provinsi_id_foreign` FOREIGN KEY (`provinsi_id`) REFERENCES `provinsi` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD CONSTRAINT `kecamatan_kabupaten_id_foreign` FOREIGN KEY (`kabupaten_id`) REFERENCES `kabupaten` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD CONSTRAINT `kelurahan_kecamatan_id_foreign` FOREIGN KEY (`kecamatan_id`) REFERENCES `kecamatan` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `pendaftaran_siswa`
--
ALTER TABLE `pendaftaran_siswa`
  ADD CONSTRAINT `pendaftaran_siswa_kabupaten_id_foreign` FOREIGN KEY (`kabupaten_id`) REFERENCES `kabupaten` (`id`),
  ADD CONSTRAINT `pendaftaran_siswa_kecamatan_id_foreign` FOREIGN KEY (`kecamatan_id`) REFERENCES `kecamatan` (`id`),
  ADD CONSTRAINT `pendaftaran_siswa_kelurahan_id_foreign` FOREIGN KEY (`kelurahan_id`) REFERENCES `kelurahan` (`id`),
  ADD CONSTRAINT `pendaftaran_siswa_provinsi_id_foreign` FOREIGN KEY (`provinsi_id`) REFERENCES `provinsi` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
