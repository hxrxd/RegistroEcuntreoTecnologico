DROP TABLE `partaker`;
CREATE TABLE `partaker` (
  `id_partaker` int(11) NOT NULL ,
  `name` varchar(60) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `place` varchar(100) DEFAULT NULL,
  `ics` varchar(20) NOT NULL,
  `ic` varchar(20) NOT NULL,
  `ii` varchar(20) NOT NULL,
  `im` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `partaker`
  ADD PRIMARY KEY (`id_partaker`);
  
  ALTER TABLE `partaker`
  MODIFY `id_partaker` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;