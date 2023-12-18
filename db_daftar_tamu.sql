SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_daftar_tamu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_tamu`
--

CREATE TABLE `data_tamu` (
  `telp` varchar(12) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `alamat` text NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data-tamu`
--

INSERT INTO `data_tamu` (`telp`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `alamat`) VALUES
('087766554433', 'Bayu Rizki Madani', 'banjarmasin', '2001-02-17', 'L', 'jl. Soetoyo S Gg. H Muchran no3'),
('087867564534', 'dimas furqon', 'banjarmasin', '1999-02-25', 'L', 'jln dahlia', '70118'),
('081223344556', 'Muhammad Ramadhan', 'banjarmasin', '2021-03-15', 'L', 'jln mantuil komp wengga no 12');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
