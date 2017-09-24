CREATE ALGORITHM=UNDEFINED DEFINER=`tnk1`@`localhost` SQL SECURITY DEFINER VIEW `herzog10` AS select `sgulot`.`book` AS `ספר`,`sgulot`.`chapter_letter` AS `אות פרק`,`sgulot`.`chapter_number` AS `מספר פרק`,`sgulot`.`verse_number` AS `מספר פסוק`,`sgulot`.`verse_text` AS `ציטוט`,`sgulot`.`mcudot` AS `מצודות`,`sgulot`.`tirgum` AS `סגולות`,`sgulot`.`mqorot` AS `מקורות`,`sgulot`.`hqblot` AS `הקבלות`,`sgulot`.`ecot` AS `עצות`,`sgulot`.`kotrt` AS `כותרת` from `sgulot` limit 10;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/herzog10.txt'  INTO TABLE herzog10 (ספר,אות פרק,מספר פרק,מספר פסוק,ציטוט,מצודות,סגולות,מקורות,הקבלות,עצות,כותרת);

