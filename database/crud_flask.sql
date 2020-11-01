SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
-- Database: `crud_flask`

CREATE TABLE IF NOT EXISTS `student` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `enroll` varchar(50) NOT NULL,
  `branch` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Indexes for table `student`
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

-- AUTO_INCREMENT for table `student`
ALTER TABLE `student`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=21;
