<?php
$kata="apapunitu123923aku yang pertama";
$kata2="jadiakan124924aku3235yang0285023kedua";
$pattern='/[^a-zA-Z]/';
$pattern2='/[0-9]/';
echo preg_replace($pattern, " ",$kata); ECHO "<BR>";
echo preg_replace($pattern2, " ", $kata2);
?>