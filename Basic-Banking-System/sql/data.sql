SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `Sender` text NOT NULL,
  `Receiver` text NOT NULL,
  `Balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY ('Id')
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Id` int(5) NOT NULL,
  `Name` text NOT NULL,
  `E-mail` varchar(30) NOT NULL,
  `Balance` int(8) NOT NULL,
  PRIMARY KEY ('Id')
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--
INSERT INTO `user` (`Id`, `Name`, `E-mail`, `Balance`) VALUES
(1, 'chetan', 'chetan@gmail.com', 1000),
(2, 'ravi', 'ravi@gmail.com', 100),
(3, 'harsh', 'harsh@gmail.com', 2000),
(4, 'mohit', 'mohit@gmail.com', 1000),
(5, 'vibhu', 'vibhu@gmail.com', 6300),
(6, 'anni', 'anni@gmail.com', 3700),
(7, 'vinayak', 'vinayak@gmail.com', 2000),
(8, 'harsha', 'harsh@gmail.com', 9000),
(9, 'divya', 'divya@gmail.com', 6000),
(10, 'shweta', 'shweta@gmail.com', 2500);
COMMIT;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;