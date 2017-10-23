CREATE TABLE `course_details` (
`id` int(1) NOT NULL,
 `title` varchar(25) NOT NULL,
 `duration` varchar(50) NOT NULL,
 `price` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

ALTER TABLE `course_details` ADD PRIMARY KEY (`id`);
ALTER TABLE `course_details` MODIFY `id` int(1) NOT NULL AUTO_INCREMENT;