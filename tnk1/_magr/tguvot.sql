CREATE TABLE `tguvot` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=7462 CHARACTER SET utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/kma/qjrim1/nfj.html',
		'<p>בדיקה</p>',
		'117606350813040384070',
		'Erel Segal-Halevi',
		'2018-01-28 08:19:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-01-28 08:19:17' 
			WHERE messageid=7462;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0403_0.html',
		'<p>אם אדם רוצה לשכב לישון לנוח על מיטתו ישכב לאורך מסלול השמש והירח כאשר ראשו במזרח קדמה ורגליו במערב ימה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-28 17:36:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0226_0.html',
		'<p>האדמה הנאמנת לי עליה אדרך</p><p>האדם הנאמן לי עליו אשכן</p><p>שמות מ35: &quot;וְלֹא יָכֹל מֹשֶׁה לָבוֹא אֶל אֹהֶל מוֹעֵד כִּי שָׁכַן עָלָיו הֶעָנָן וּכְבוֹד יהוה מָלֵא אֶת הַמִּשְׁכָּן&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-28 17:50:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>קהלת יב7: &quot;וְיָשֹׁב הֶעָפָר עַל הָאָרֶץ כְּשֶׁהָיָה וְהָרוּחַ תָּשׁוּב אֶל הָאֱלֹהִים אֲשֶׁר נְתָנָהּ&quot;</p><p> חבקוק ב14: &quot;כִּי תִּמָּלֵא הָאָרֶץ לָדַעַת אֶת כְּבוֹד יהוה כַּמַּיִם יְכַסּוּ עַל יָם&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-28 19:20:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2728_2.html',
		'<p>ספר איוב פרק ג כתוב:</p><p>(יג) כִּי עַתָּה שָׁכַבְתִּי וְאֶשְׁקוֹט יָשַׁנְתִּי אָז יָנוּחַ לִי:</p><p>(יד) עִם מְלָכִים וְיֹעֲצֵי אָרֶץ הַבֹּנִים חֳרָבוֹת לָמוֹ:</p><p>(טו) אוֹ עִם שָׂרִים זָהָב לָהֶם הַמְמַלְאִים בָּתֵּיהֶם כָּסֶף:</p><p>שימו לב כי איוב משווה בין העשירים הממלאים בתיהם כסף לבין השוכבים והישנים לבין המתים השוכבים לעד אשר אין להם צרות</p><p>ויש לדעת כי כאשר האדם מת הוא נהיה עשיר המחובר אל האדמה אל החומר ואז הוא מגשים למעשה את כל משאלותיו כי נשמתו אצל האלהים בגן עדן</p><p>וככל שצברת חכמה בחייך ככה תהיה לך טובה במותך כשתשוב לאדמה לנחלה</p><p>קהלת ז11: &quot;טוֹבָה חָכְמָה עִם נַחֲלָה וְיֹתֵר לְרֹאֵי הַשָּׁמֶשׁ&quot; </p><p>אך לכסילים העשירים שוכני בתי חומר לא יהיה טוב</p><p>איוב ד19: &quot;אַף שֹׁכְנֵי בָתֵּי חֹמֶר אֲשֶׁר בֶּעָפָר יְסוֹדָם יְדַכְּאוּם לִפְנֵי עָשׁ&quot;</p><p>איוב ד20: &quot;מִבֹּקֶר לָעֶרֶב יֻכַּתּוּ מִבְּלִי מֵשִׂים לָנֶצַח יֹאבֵדוּ&quot;</p><p>איוב ד21: &quot;הֲלֹא נִסַּע יִתְרָם בָּם יָמוּתוּ וְלֹא בְחָכְמָה&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-28 19:38:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_5.html',
		'<p>בברית עשרת הדברים כתוב:</p><p>שמות כ11: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ לְמַעַן יַאֲרִכוּן יָמֶיךָ עַל הָאֲדָמָה אֲשֶׁר יהוה אֱלֹהֶיךָ נֹתֵן לָךְ&quot; </p><p>דברים ה15: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ לְמַעַן יַאֲרִיכֻן יָמֶיךָ וּלְמַעַן יִיטַב לָךְ עַל הָאֲדָמָה אֲשֶׁר יהוה אֱלֹהֶיךָ נֹתֵן לָךְ&quot;</p><p>וכתוב גם לכבד את יהוה והקשר ברור כי המכבד את אביו ואמו מכבד את יהוה</p><p>משלי ג9: &quot;כַּבֵּד אֶת יהוה מֵהוֹנֶךָ וּמֵרֵאשִׁית כָּל תְּבוּאָתֶךָ&quot; </p><p>וכעת הבינו גם את הקשר הברור כי המקלל את אביו ואמו מקלל את אלהים</p><p>משלי ל11: &quot;דּוֹר אָבִיו יְקַלֵּל וְאֶת אִמּוֹ לֹא יְבָרֵךְ&quot; </p><p>משלי ל12: &quot;דּוֹר טָהוֹר בְּעֵינָיו וּמִצֹּאָתוֹ לֹא רֻחָץ&quot; </p><p>משלי ל13: &quot;דּוֹר מָה רָמוּ עֵינָיו וְעַפְעַפָּיו יִנָּשֵׂאוּ&quot; </p><p>משלי ל14: &quot;דּוֹר חֲרָבוֹת שִׁנָּיו וּמַאֲכָלוֹת מְתַלְּעֹתָיו לֶאֱכֹל עֲנִיִּים מֵאֶרֶץ וְאֶבְיוֹנִים מֵאָדָם&quot; </p><p>משלי כ20: &quot;מְקַלֵּל אָבִיו וְאִמּוֹ יִדְעַךְ נֵרוֹ באישון[בֶּאֱשׁוּן] חֹשֶׁךְ&quot; </p><p>שמות כא17: &quot;וּמְקַלֵּל אָבִיו וְאִמּוֹ מוֹת יוּמָת&quot;</p><p>שמות כב27: &quot;אֱלֹהִים לֹא תְקַלֵּל וְנָשִׂיא בְעַמְּךָ לֹא תָאֹר&quot;</p><p>דברים לב6: &quot;הֲ ליהוה תִּגְמְלוּ זֹאת עַם נָבָל וְלֹא חָכָם הֲלוֹא הוּא אָבִיךָ קָּנֶךָ הוּא עָשְׂךָ וַיְכֹנְנֶךָ&quot;</p><p>ועתה אם חכמים אתם ברכו את אביכם בשמים ובארץ</p><p>כי אביכם בשמים הוא יהוה ואביכם בארץ הוא אביך זֶה יְלָדֶךָ אשר ילד אותך</p><p>משלי כג22: &quot;שְׁמַע לְאָבִיךָ זֶה יְלָדֶךָ וְאַל תָּבוּז כִּי זָקְנָה אִמֶּךָ&quot; </p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-29 14:17:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_5.html',
		'<p>בברית עשרת הדברים כתוב:</p><p>שמות כ11: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ לְמַעַן יַאֲרִכוּן יָמֶיךָ עַל הָאֲדָמָה אֲשֶׁר יהוה אֱלֹהֶיךָ נֹתֵן לָךְ&quot;</p><p>דברים ה15: &quot;כַּבֵּד אֶת אָבִיךָ וְאֶת אִמֶּךָ כַּאֲשֶׁר צִוְּךָ יהוה אֱלֹהֶיךָ לְמַעַן יַאֲרִיכֻן יָמֶיךָ וּלְמַעַן יִיטַב לָךְ עַל הָאֲדָמָה אֲשֶׁר יהוה אֱלֹהֶיךָ נֹתֵן לָךְ&quot;</p><p>וכתוב גם לכבד את יהוה והקשר ברור כי המכבד את אביו ואמו מכבד את יהוה</p><p>משלי ג9: &quot;כַּבֵּד אֶת יהוה מֵהוֹנֶךָ וּמֵרֵאשִׁית כָּל תְּבוּאָתֶךָ&quot;</p><p>הדרך הנכונה לכבד את יהוה זה לחנון אביון</p><p>משלי יד31: &quot;עֹשֵׁק דָּל חֵרֵף עֹשֵׂהוּ וּמְכַבְּדוֹ חֹנֵן אֶבְיוֹן&quot; </p><p>המחרף עושהו מקלל את אלהיו והמכבדו חונך עניים ואביונים</p><p>וכעת הבינו גם את הקשר הברור כי המקלל את אביו ואמו מקלל את אלהים </p><p>משלי ל11: &quot;דּוֹר אָבִיו יְקַלֵּל וְאֶת אִמּוֹ לֹא יְבָרֵךְ&quot;</p><p>משלי ל12: &quot;דּוֹר טָהוֹר בְּעֵינָיו וּמִצֹּאָתוֹ לֹא רֻחָץ&quot;</p><p>משלי ל13: &quot;דּוֹר מָה רָמוּ עֵינָיו וְעַפְעַפָּיו יִנָּשֵׂאוּ&quot;</p><p>משלי ל14: &quot;דּוֹר חֲרָבוֹת שִׁנָּיו וּמַאֲכָלוֹת מְתַלְּעֹתָיו לֶאֱכֹל עֲנִיִּים מֵאֶרֶץ וְאֶבְיוֹנִים מֵאָדָם&quot;</p><p>מי שעושק עניים למעשה מקלל את אלהיו את אביו ואת אמו</p><p>משלי כ20: &quot;מְקַלֵּל אָבִיו וְאִמּוֹ יִדְעַךְ נֵרוֹ באישון[בֶּאֱשׁוּן] חֹשֶׁךְ&quot;</p><p>שמות כא17: &quot;וּמְקַלֵּל אָבִיו וְאִמּוֹ מוֹת יוּמָת&quot;</p><p>שמות כב27: &quot;אֱלֹהִים לֹא תְקַלֵּל וְנָשִׂיא בְעַמְּךָ לֹא תָאֹר&quot;</p><p>דברים לב6: &quot;הֲ ליהוה תִּגְמְלוּ זֹאת עַם נָבָל וְלֹא חָכָם הֲלוֹא הוּא אָבִיךָ קָּנֶךָ הוּא עָשְׂךָ וַיְכֹנְנֶךָ&quot;</p><p>ועתה אם חכמים אתם ברכו את אביכם בשמים ובארץ</p><p>כי אביכם בשמים הוא יהוה ואביכם בארץ הוא אביך זֶה יְלָדֶךָ אשר ילד אותך</p><p>משלי כג22: &quot;שְׁמַע לְאָבִיךָ זֶה יְלָדֶךָ וְאַל תָּבוּז כִּי זָקְנָה אִמֶּךָ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-29 14:35:00'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-01-29 14:35:56' 
			WHERE messageid=7467;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2820_2.html',
		'<p>משלי טו29: &quot;רָחוֹק יהוה מֵרְשָׁעִים וּתְפִלַּת צַדִּיקִים יִשְׁמָע&quot; וצדיק המלך דוד בן ישי על כן אלהים שמע תְפִלַּתו בעבור בנו שלמה</p><p>תהלים עב15: &quot;וִיחִי וְיִתֶּן לוֹ מִזְּהַב שְׁבָא וְיִתְפַּלֵּל בַּעֲדוֹ תָמִיד כָּל הַיּוֹם יְבָרֲכֶנְהוּ&quot;</p><p>שמואל א יב23: &quot;גַּם אָנֹכִי חָלִילָה לִּי מֵחֲטֹא ליהוה מֵחֲדֹל לְהִתְפַּלֵּל בַּעַדְכֶם וְהוֹרֵיתִי אֶתְכֶם בְּדֶרֶךְ הַטּוֹבָה וְהַיְשָׁרָה&quot;</p><p>כי נביא צדיק כשמואל לא חדל להתפלל בעד עם יהוה וְצַדִּיק חוֹנֵן וְנוֹתֵן וְתוֹרָתְךָ חָנֵּנִי על כן אמר וְהוֹרֵיתִי אֶתְכֶם בְּדֶרֶךְ הַטּוֹבָה וְהַיְשָׁרָה</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-29 17:04:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2820_2.html',
		'<p>משלי טו29: &quot;רָחוֹק יהוה מֵרְשָׁעִים וּתְפִלַּת צַדִּיקִים יִשְׁמָע&quot; וצדיק המלך דוד בן ישי על כן אלהים שמע תְפִלַּתו בעבור בנו שלמה</p><p>תהלים עב15: &quot;וִיחִי וְיִתֶּן לוֹ מִזְּהַב שְׁבָא וְיִתְפַּלֵּל בַּעֲדוֹ תָמִיד כָּל הַיּוֹם יְבָרֲכֶנְהוּ&quot;</p><p>שמואל א יב23: &quot;גַּם אָנֹכִי חָלִילָה לִּי מֵחֲטֹא ליהוה מֵחֲדֹל לְהִתְפַּלֵּל בַּעַדְכֶם וְהוֹרֵיתִי אֶתְכֶם בְּדֶרֶךְ הַטּוֹבָה וְהַיְשָׁרָה&quot;</p><p>כי נביא צדיק כשמואל לא חדל להתפלל בעד עם יהוה וְצַדִּיק חוֹנֵן וְנוֹתֵן וְתוֹרָתְךָ חָנֵּנִי על כן אמר וְהוֹרֵיתִי אֶתְכֶם בְּדֶרֶךְ הַטּוֹבָה וְהַיְשָׁרָה</p><p>http://tora.us.fm/tnk1/daian</p><p>     דַיָּן שֵׁם משה       </p><p>  תורה דרך הקודש    </p><p>  </p><p> </p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-29 17:08:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-01-29 17:08:34' 
			WHERE messageid=7469;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2902_2.html',
		'<p>תהלים פא17: &quot;וַיַּאֲכִילֵהוּ מֵחֵלֶב חִטָּה וּמִצּוּר דְּבַשׁ אַשְׂבִּיעֶךָ&quot;</p><p>משלי כה16: &quot;דְּבַשׁ מָצָאתָ אֱכֹל דַּיֶּךָּ פֶּן תִּשְׂבָּעֶנּוּ וַהֲקֵאתוֹ&quot; </p><p>לכאורה ניגוד בין הפסוקים אך אברר לכם את הדבר</p><p> וּמִצּוּר דְּבַשׁ אַשְׂבִּיעֶךָ כי צַדִּיק אֹכֵל לְשֹׂבַע נַפְשׁוֹ ומעט ולא הרבה</p><p>משלי כה27: &quot;אָכֹל דְּבַשׁ הַרְבּוֹת לֹא טוֹב וְחֵקֶר כְּבֹדָם כָּבוֹד&quot; </p><p>לאמור כי כי כאשר אוכלים דבש אין להרבות ממנו ואכן ראו כי רק מעט דבש אכל בצדק הצדיק יונתן בן שאול</p><p>שמואל א יד29: &quot;וַיֹּאמֶר יוֹנָתָן עָכַר אָבִי אֶת הָאָרֶץ רְאוּ נָא כִּי אֹרוּ עֵינַי כִּי טָעַמְתִּי מְעַט דְּבַשׁ הַזֶּה&quot;</p><p>שמואל א יד43: &quot;וַיֹּאמֶר שָׁאוּל אֶל יוֹנָתָן הַגִּידָה לִּי מֶה עָשִׂיתָה וַיַּגֶּד לוֹ יוֹנָתָן וַיֹּאמֶר טָעֹם טָעַמְתִּי בִּקְצֵה הַמַּטֶּה אֲשֶׁר בְּיָדִי מְעַט דְּבַשׁ הִנְנִי אָמוּת&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-30 02:42:15'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/mamr_tfilot-eitan_5.html',
		'<p>לנטלי היקרה שלנו, לידה קלה ותינוקת בריאה בע&quot;ה!</p>',
		'118244617096071622833',
		'Ruti Reiner',
		'2018-01-30 15:32:25'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/messages/mamr_tfilot-eitan_5.html',
		'<p>לעדי כלתי המקסימה. לידה קלה ובשורות טובות בעזרת השם . באהבה</p><p></p>',
		'111728821825700294272',
		'Shlomo Cohen',
		'2018-01-31 06:03:14'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0210_2.html',
		'<p>שמות ז16: &quot;וְאָמַרְתָּ אֵלָיו יהוה אֱלֹהֵי הָעִבְרִים שְׁלָחַנִי אֵלֶיךָ לֵאמֹר שַׁלַּח אֶת עַמִּי וְיַעַבְדֻנִי בַּמִּדְבָּר... וְהִנֵּה לֹא שָׁמַעְתָּ עַד כֹּה&quot;</p><p>ספר שמות פרק י כתוב: (כה) וַיֹּאמֶר משֶׁה גַּם אַתָּה תִּתֵּן בְּיָדֵנוּ זְבָחִים וְעֹלֹת וְעָשִׂינוּ לַיהֹוָה אֱלֹהֵינוּ: </p><p>(כו) וְגַם מִקְנֵנוּ יֵלֵךְ עִמָּנוּ לֹא תִשָּׁאֵר פַּרְסָה כִּי מִמֶּנּוּ נִקַּח לַעֲבֹד אֶת יְהֹוָה אֱלֹהֵינוּ וַאֲנַחְנוּ לֹא נֵדַע מַה נַּעֲבֹד אֶת יְהֹוָה עַד בֹּאֵנוּ שָׁמָּה :</p><p>  וַאֲנַחְנוּ לֹא נֵדַע מַה נַּעֲבֹד אֶת יְהֹוָה עַד בֹּאֵנוּ שָׁמָּה = עד בואנו שמה למדבר סיני למעמד הר סיני בברית עשרת הדברים</p><p>= ובמעמד הר סיני עת מתן תורה הייתה זו עבודת אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-31 13:14:22'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t3101_9.html',
		'<p>משלי טז24: &quot;צוּף דְּבַשׁ אִמְרֵי נֹעַם מָתוֹק לַנֶּפֶשׁ וּמַרְפֵּא לָעָצֶם&quot; </p><p>משלי כה27: &quot;אָכֹל דְּבַשׁ הַרְבּוֹת לֹא טוֹב וְחֵקֶר כְּבֹדָם כָּבוֹד&quot; </p><p>צוּף דְּבַשׁ אִמְרֵי נֹעַם = וְחֵקֶר כְּבֹדָם כָּבוֹד</p><p>אז תחקרו אמרי נועם כי יהיה לכם לכבוד</p><p>תהלים יב7: &quot;אִמֲרוֹת יהוה אֲמָרוֹת טְהֹרוֹת כֶּסֶף צָרוּף בַּעֲלִיל לָאָרֶץ מְזֻקָּק שִׁבְעָתָיִם&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-31 13:18:04'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0218_5.html',
		'<p>עמוס ג8: &quot;אַרְיֵה שָׁאָג מִי לֹא יִירָא אֲדֹנָי יהוה דִּבֶּר מִי לֹא יִנָּבֵא&quot;</p><p>עמוס ג8: &quot;אַרְיֵה שָׁאָג מִי לֹא יִירָא---יראה</p><p> אֲדֹנָי יהוה דִּבֶּר מִי לֹא יִנָּבֵא&quot;--- נבואה</p><p>על כן נביא האמת הוא ירא יהוה</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-31 13:41:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>כל הקדושים והצדיקים וכל מי שלא השחית את נפשו בעת מותו נאסף אל עמיו ושוכב עם אבותיו </p><p>בראשית מז30: &quot;וְשָׁכַבְתִּי עִם אֲבֹתַי וּנְשָׂאתַנִי מִמִּצְרַיִם וּקְבַרְתַּנִי בִּקְבֻרָתָם וַיֹּאמַר אָנֹכִי אֶעֱשֶׂה כִדְבָרֶךָ&quot; </p><p>בראשית כה8: &quot;וַיִּגְוַע וַיָּמָת אַבְרָהָם בְּשֵׂיבָה טוֹבָה זָקֵן וְשָׂבֵעַ וַיֵּאָסֶף אֶל עַמָּיו&quot; </p><p>בראשית כה17: &quot;וְאֵלֶּה שְׁנֵי חַיֵּי יִשְׁמָעֵאל מְאַת שָׁנָה וּשְׁלֹשִׁים שָׁנָה וְשֶׁבַע שָׁנִים וַיִּגְוַע וַיָּמָת וַיֵּאָסֶף אֶל עַמָּיו&quot;</p><p>בראשית לה29: &quot;וַיִּגְוַע יִצְחָק וַיָּמָת וַיֵּאָסֶף אֶל עַמָּיו זָקֵן וּשְׂבַע יָמִים וַיִּקְבְּרוּ אֹתוֹ עֵשָׂו וְיַעֲקֹב בָּנָיו&quot; </p><p>בראשית מט29: &quot;וַיְצַו אוֹתָם וַיֹּאמֶר אֲלֵהֶם אֲנִי נֶאֱסָף אֶל עַמִּי קִבְרוּ אֹתִי אֶל אֲבֹתָי אֶל הַמְּעָרָה אֲשֶׁר בִּשְׂדֵה עֶפְרוֹן הַחִתִּי&quot;</p><p>במדבר כז13: &quot;וְרָאִיתָה אֹתָהּ וְנֶאֱסַפְתָּ אֶל עַמֶּיךָ גַּם אָתָּה כַּאֲשֶׁר נֶאֱסַף אַהֲרֹן אָחִיךָ&quot;</p><p>ישעיהו נז1: &quot;הַצַּדִּיק אָבָד וְאֵין אִישׁ שָׂם עַל לֵב וְאַנְשֵׁי חֶסֶד נֶאֱסָפִים בְּאֵין מֵבִין כִּי מִפְּנֵי הָרָעָה נֶאֱסַף הַצַּדִּיק&quot; </p><p>---</p><p>להאסף אל עמך זה מבחינה רוחנית ולהקבר זה מבחינה גופנית</p><p>מי אשר מת ברשעתו בי השחית את נפשו בחייו לכן לא נותרה לו נפש ואין לו לאן לשוב אל האלהים לכן לא יאספנו אליו</p><p>ירמיהו כה33: &quot;וְהָיוּ חַלְלֵי יהוה בַּיּוֹם הַהוּא מִקְצֵה הָאָרֶץ וְעַד קְצֵה הָאָרֶץ לֹא יִסָּפְדוּ וְלֹא יֵאָסְפוּ וְלֹא יִקָּבֵרוּ לְדֹמֶן עַל פְּנֵי הָאֲדָמָה יִהְיוּ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-31 14:19:24'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>כל הקדושים והצדיקים וכל מי שלא השחית את נפשו בעת מותו נאסף אל עמיו ושוכב עם אבותיו</p><p>בראשית מז30: &quot;וְשָׁכַבְתִּי עִם אֲבֹתַי וּנְשָׂאתַנִי מִמִּצְרַיִם וּקְבַרְתַּנִי בִּקְבֻרָתָם וַיֹּאמַר אָנֹכִי אֶעֱשֶׂה כִדְבָרֶךָ&quot;</p><p>בראשית כה8: &quot;וַיִּגְוַע וַיָּמָת אַבְרָהָם בְּשֵׂיבָה טוֹבָה זָקֵן וְשָׂבֵעַ וַיֵּאָסֶף אֶל עַמָּיו&quot;</p><p>בראשית כה17: &quot;וְאֵלֶּה שְׁנֵי חַיֵּי יִשְׁמָעֵאל מְאַת שָׁנָה וּשְׁלֹשִׁים שָׁנָה וְשֶׁבַע שָׁנִים וַיִּגְוַע וַיָּמָת וַיֵּאָסֶף אֶל עַמָּיו&quot;</p><p>בראשית לה29: &quot;וַיִּגְוַע יִצְחָק וַיָּמָת וַיֵּאָסֶף אֶל עַמָּיו זָקֵן וּשְׂבַע יָמִים וַיִּקְבְּרוּ אֹתוֹ עֵשָׂו וְיַעֲקֹב בָּנָיו&quot;</p><p>בראשית מט29: &quot;וַיְצַו אוֹתָם וַיֹּאמֶר אֲלֵהֶם אֲנִי נֶאֱסָף אֶל עַמִּי קִבְרוּ אֹתִי אֶל אֲבֹתָי אֶל הַמְּעָרָה אֲשֶׁר בִּשְׂדֵה עֶפְרוֹן הַחִתִּי&quot;</p><p>במדבר כז13: &quot;וְרָאִיתָה אֹתָהּ וְנֶאֱסַפְתָּ אֶל עַמֶּיךָ גַּם אָתָּה כַּאֲשֶׁר נֶאֱסַף אַהֲרֹן אָחִיךָ&quot;</p><p>ישעיהו נז1: &quot;הַצַּדִּיק אָבָד וְאֵין אִישׁ שָׂם עַל לֵב וְאַנְשֵׁי חֶסֶד נֶאֱסָפִים בְּאֵין מֵבִין כִּי מִפְּנֵי הָרָעָה נֶאֱסַף הַצַּדִּיק&quot;</p><p>---</p><p>להאסף אל עמך זה מבחינה רוחנית ולהקבר זה מבחינה גופנית</p><p>מי אשר מת ברשעתו בי השחית את נפשו בחייו לכן לא נותרה לו נפש ואין לו לאן לשוב אל האלהים לכן לא יאספנו אליו</p><p>ירמיהו כה33: &quot;וְהָיוּ חַלְלֵי יהוה בַּיּוֹם הַהוּא מִקְצֵה הָאָרֶץ וְעַד קְצֵה הָאָרֶץ לֹא יִסָּפְדוּ וְלֹא יֵאָסְפוּ וְלֹא יִקָּבֵרוּ לְדֹמֶן עַל פְּנֵי הָאֲדָמָה יִהְיוּ&quot;</p><p>אך לצדיק נאמר -- כְּבוֹד יהוה יַאַסְפֶךָ</p><p>ישעיהו נח8: &quot;אָז יִבָּקַע כַּשַּׁחַר אוֹרֶךָ וַאֲרֻכָתְךָ מְהֵרָה תִצְמָח וְהָלַךְ לְפָנֶיךָ צִדְקֶךָ כְּבוֹד יהוה יַאַסְפֶךָ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-31 14:21:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-01-31 14:21:19' 
			WHERE messageid=7477;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>כל הקדושים והצדיקים וכל מי שלא השחית את נפשו בעת מותו נאסף אל עמיו ושוכב עם אבותיו</p><p>בראשית מז30: &quot;וְשָׁכַבְתִּי עִם אֲבֹתַי וּנְשָׂאתַנִי מִמִּצְרַיִם וּקְבַרְתַּנִי בִּקְבֻרָתָם וַיֹּאמַר אָנֹכִי אֶעֱשֶׂה כִדְבָרֶךָ&quot;</p><p>בראשית כה8: &quot;וַיִּגְוַע וַיָּמָת אַבְרָהָם בְּשֵׂיבָה טוֹבָה זָקֵן וְשָׂבֵעַ וַיֵּאָסֶף אֶל עַמָּיו&quot;</p><p>בראשית כה17: &quot;וְאֵלֶּה שְׁנֵי חַיֵּי יִשְׁמָעֵאל מְאַת שָׁנָה וּשְׁלֹשִׁים שָׁנָה וְשֶׁבַע שָׁנִים וַיִּגְוַע וַיָּמָת וַיֵּאָסֶף אֶל עַמָּיו&quot;</p><p>בראשית לה29: &quot;וַיִּגְוַע יִצְחָק וַיָּמָת וַיֵּאָסֶף אֶל עַמָּיו זָקֵן וּשְׂבַע יָמִים וַיִּקְבְּרוּ אֹתוֹ עֵשָׂו וְיַעֲקֹב בָּנָיו&quot;</p><p>בראשית מט29: &quot;וַיְצַו אוֹתָם וַיֹּאמֶר אֲלֵהֶם אֲנִי נֶאֱסָף אֶל עַמִּי קִבְרוּ אֹתִי אֶל אֲבֹתָי אֶל הַמְּעָרָה אֲשֶׁר בִּשְׂדֵה עֶפְרוֹן הַחִתִּי&quot;</p><p>במדבר כז13: &quot;וְרָאִיתָה אֹתָהּ וְנֶאֱסַפְתָּ אֶל עַמֶּיךָ גַּם אָתָּה כַּאֲשֶׁר נֶאֱסַף אַהֲרֹן אָחִיךָ&quot;</p><p>ישעיהו נז1: &quot;הַצַּדִּיק אָבָד וְאֵין אִישׁ שָׂם עַל לֵב וְאַנְשֵׁי חֶסֶד נֶאֱסָפִים בְּאֵין מֵבִין כִּי מִפְּנֵי הָרָעָה נֶאֱסַף הַצַּדִּיק&quot;</p><p>---</p><p>להאסף אל עמך זה מבחינה רוחנית ולהקבר זה מבחינה גופנית</p><p>מי אשר מת ברשעתו כי השחית את נפשו בחייו לכן לא נותרה לו נפש ואין לו לאן לשוב אל האלהים לכן לא יאספנו אליו</p><p>ירמיהו כה33: &quot;וְהָיוּ חַלְלֵי יהוה בַּיּוֹם הַהוּא מִקְצֵה הָאָרֶץ וְעַד קְצֵה הָאָרֶץ לֹא יִסָּפְדוּ וְלֹא יֵאָסְפוּ וְלֹא יִקָּבֵרוּ לְדֹמֶן עַל פְּנֵי הָאֲדָמָה יִהְיוּ&quot;</p><p>אך לצדיק נאמר -- כְּבוֹד יהוה יַאַסְפֶךָ</p><p>ישעיהו נח8: &quot;אָז יִבָּקַע כַּשַּׁחַר אוֹרֶךָ וַאֲרֻכָתְךָ מְהֵרָה תִצְמָח וְהָלַךְ לְפָנֶיךָ צִדְקֶךָ כְּבוֹד יהוה יַאַסְפֶךָ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-31 15:29:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-01-31 15:29:49' 
			WHERE messageid=7478;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>מי אשר מת ברשעתו ***בי*** השחית את נפשו בחייו לכן לא נותרה לו נפש ואין לו לאן לשוב אל האלהים לכן לא יאספנו אליו</p><p>ירמיהו כה33: &quot;וְהָיוּ חַלְלֵי יהוה בַּיּוֹם הַהוּא מִקְצֵה הָאָרֶץ וְעַד קְצֵה הָאָרֶץ לֹא יִסָּפְדוּ וְלֹא יֵאָסְפוּ וְלֹא יִקָּבֵרוּ לְדֹמֶן עַל פְּנֵי הָאֲדָמָה יִהְיוּ&quot;</p><p>אך לצדיק נאמר -- כְּבוֹד יהוה יַאַסְפֶךָ</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-31 16:42:11'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2728_3.html',
		'<p>יוסף הדריך את ישראל למען ישבו בארץ גושן כי ארץ מקנה היא כי אם ישראל יאכל בשר לא יִוָּרֵשׁ לא יהיה עני ודל</p><p>וכה אמר יוסף לישראל</p><p>בראשית מה10: &quot;וְיָשַׁבְתָּ בְאֶרֶץ גֹּשֶׁן וְהָיִיתָ קָרוֹב אֵלַי אַתָּה וּבָנֶיךָ וּבְנֵי בָנֶיךָ וְצֹאנְךָ וּבְקָרְךָ וְכָל אֲשֶׁר לָךְ&quot; </p><p>בראשית מה11: &quot;וְכִלְכַּלְתִּי אֹתְךָ שָׁם כִּי עוֹד חָמֵשׁ שָׁנִים רָעָב פֶּן תִּוָּרֵשׁ..........אַתָּה וּבֵיתְךָ וְכָל אֲשֶׁר לָךְ&quot; </p><p>בראשית מו34: &quot;וַאֲמַרְתֶּם אַנְשֵׁי מִקְנֶה הָיוּ עֲבָדֶיךָ מִנְּעוּרֵינוּ וְעַד עַתָּה גַּם אֲנַחְנוּ גַּם אֲבֹתֵינוּ בַּעֲבוּר תֵּשְׁבוּ בְּאֶרֶץ גֹּשֶׁן כִּי תוֹעֲבַת מִצְרַיִם כָּל רֹעֵה צֹאן&quot;</p><p>אבל מי שאוכל הרבה בשר כזולל יִוָּרֵשׁ לאמור יהיה עני ודל</p><p>משלי כג21: &quot;כִּי סֹבֵא וְזוֹלֵל יִוָּרֵשׁ וּקְרָעִים תַּלְבִּישׁ נוּמָה&quot; </p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-01-31 17:39:45'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_5.html',
		'<p>שמות ז16: &quot;וְאָמַרְתָּ אֵלָיו יהוה אֱלֹהֵי הָעִבְרִים שְׁלָחַנִי אֵלֶיךָ לֵאמֹר שַׁלַּח אֶת עַמִּי וְיַעַבְדֻנִי בַּמִּדְבָּר....... וְהִנֵּה לֹא שָׁמַעְתָּ עַד כֹּה&quot;</p><p>ספר שמות פרק י כתוב: (כה) וַיֹּאמֶר משֶׁה גַּם אַתָּה תִּתֵּן בְּיָדֵנוּ זְבָחִים וְעֹלֹת וְעָשִׂינוּ לַיהֹוָה אֱלֹהֵינוּ: (כו) וְגַם מִקְנֵנוּ יֵלֵךְ עִמָּנוּ לֹא תִשָּׁאֵר פַּרְסָה כִּי מִמֶּנּוּ נִקַּח לַעֲבֹד אֶת יְהֹוָה אֱלֹהֵינוּ וַאֲנַחְנוּ לֹא נֵדַע מַה נַּעֲבֹד אֶת יְהֹוָה עַד בֹּאֵנוּ שָׁמָּה : </p><p>וַאֲנַחְנוּ לֹא נֵדַע מַה נַּעֲבֹד אֶת יְהֹוָה עַד בֹּאֵנוּ שָׁמָּה : = עד בואנו שמה למדבר סיני למעמד הר סיני בברית עשרת הדברים = זו עבודת אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-02-01 15:13:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0234_5.html',
		'<p>שמות ז16: &quot;וְאָמַרְתָּ אֵלָיו יהוה אֱלֹהֵי הָעִבְרִים שְׁלָחַנִי אֵלֶיךָ לֵאמֹר שַׁלַּח אֶת עַמִּי וְיַעַבְדֻנִי בַּמִּדְבָּר....... וְהִנֵּה לֹא שָׁמַעְתָּ עַד כֹּה&quot;</p><p>ספר שמות פרק י כתוב: (כה) וַיֹּאמֶר משֶׁה גַּם אַתָּה תִּתֵּן בְּיָדֵנוּ זְבָחִים וְעֹלֹת וְעָשִׂינוּ לַיהֹוָה אֱלֹהֵינוּ: (כו) וְגַם מִקְנֵנוּ יֵלֵךְ עִמָּנוּ לֹא תִשָּׁאֵר פַּרְסָה כִּי מִמֶּנּוּ נִקַּח לַעֲבֹד אֶת יְהֹוָה אֱלֹהֵינוּ וַאֲנַחְנוּ לֹא נֵדַע מַה נַּעֲבֹד אֶת יְהֹוָה עַד בֹּאֵנוּ שָׁמָּה :</p><p>לֹא נֵדַע מַה נַּעֲבֹד אֶת יְהֹוָה עַד בֹּאֵנוּ שָׁמָּה : = עד בואנו שמה למדבר סיני למעמד הר סיני בברית עשרת הדברים = זו עבודת אלהים</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-02-01 15:14:01'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-02-01 15:14:16' 
			WHERE messageid=7482;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0215_4.html',
		'<p>איוב כז19: &quot;עָשִׁיר יִשְׁכַּב וְלֹא יֵאָסֵף עֵינָיו פָּקַח וְאֵינֶנּוּ&quot;</p><p>לכן אל תאכל ארוחה עשירה בטרם תשכב כי לא תאסף רוחך מאת אלהים </p><p>לאמור לא תישן טוב על משכבך וגם כשתקום לפקוח עיניך לא תמצא רוחך</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-02-02 12:44:27'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>קהלת א4: &quot;דּוֹר הֹלֵךְ וְדוֹר בָּא וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;</p><p>קהלת א4: &quot;דּוֹר הֹלֵךְ זה בחיים על פני האדמה וְדוֹר בָּא זה המתים וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;</p><p>תהלים עח39: &quot;וַיִּזְכֹּר כִּי בָשָׂר הֵמָּה רוּחַ הוֹלֵךְ וְלֹא יָשׁוּב&quot; </p><p>כי כל כל עוד רוח האדם הוֹלֵךְ בחיים על פני האדמה טרם שב אל העפר</p><p>קהלת ג20: &quot;הַכֹּל הוֹלֵךְ אֶל מָקוֹם אֶחָד הַכֹּל הָיָה מִן הֶעָפָר וְהַכֹּל שָׁב אֶל הֶעָפָר&quot;</p><p> קהלת יב7: &quot;וְיָשֹׁב הֶעָפָר עַל הָאָרֶץ כְּשֶׁהָיָה וְהָרוּחַ תָּשׁוּב אֶל הָאֱלֹהִים אֲשֶׁר נְתָנָהּ&quot;</p><p></p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-02-02 14:25:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>קהלת א4: &quot;דּוֹר הֹלֵךְ וְדוֹר בָּא וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;</p><p>קהלת א4: &quot;דּוֹר הֹלֵךְ זה בחיים על פני האדמה וְדוֹר בָּא זה המות וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;</p><p>תהלים עח39: &quot;וַיִּזְכֹּר כִּי בָשָׂר הֵמָּה רוּחַ הוֹלֵךְ וְלֹא יָשׁוּב&quot;</p><p>כי כל כל עוד רוח האדם הוֹלֵךְ בחיים על פני האדמה טרם שב אל העפר</p><p>קהלת ג20: &quot;הַכֹּל הוֹלֵךְ אֶל מָקוֹם אֶחָד הַכֹּל הָיָה מִן הֶעָפָר וְהַכֹּל שָׁב אֶל הֶעָפָר&quot;</p><p>קהלת יב7: &quot;וְיָשֹׁב הֶעָפָר עַל הָאָרֶץ כְּשֶׁהָיָה וְהָרוּחַ תָּשׁוּב אֶל הָאֱלֹהִים אֲשֶׁר נְתָנָהּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-02-02 14:27:59'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-02-02 14:28:04' 
			WHERE messageid=7485;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>קהלת פרק א פסוק ד כתוב: דּוֹר הֹלֵךְ וְדוֹר בָּא וְהָאָרֶץ לְעוֹלָם עֹמָדֶת</p><p>בספר קהלת כתוב: וְהָאָרֶץ לְעוֹלָם עֹמָדֶת [זו הארץ לאלהים אשר חי לעולם]</p><p>---</p><p>קהלת א4: &quot;דּוֹר הֹלֵךְ וְדוֹר בָּא וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;</p><p>קהלת א4: &quot;דּוֹר הֹלֵךְ זה בחיים על פני האדמה וְדוֹר בָּא זה המות וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;</p><p>תהלים עח39: &quot;וַיִּזְכֹּר כִּי בָשָׂר הֵמָּה רוּחַ הוֹלֵךְ וְלֹא יָשׁוּב&quot;</p><p>כי כל כל עוד רוח האדם הוֹלֵךְ בחיים על פני האדמה טרם שב אל העפר</p><p>קהלת ג20: &quot;הַכֹּל הוֹלֵךְ אֶל מָקוֹם אֶחָד הַכֹּל הָיָה מִן הֶעָפָר וְהַכֹּל שָׁב אֶל הֶעָפָר&quot;</p><p>קהלת יב7: &quot;וְיָשֹׁב הֶעָפָר עַל הָאָרֶץ כְּשֶׁהָיָה וְהָרוּחַ תָּשׁוּב אֶל הָאֱלֹהִים אֲשֶׁר נְתָנָהּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-02-02 14:37:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-02-02 14:37:31' 
			WHERE messageid=7486;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t25b06_0.html',
		'<p>קהלת פרק א פסוק ד כתוב: דּוֹר הֹלֵךְ וְדוֹר בָּא וְהָאָרֶץ לְעוֹלָם עֹמָדֶת</p><p>בספר קהלת כתוב: וְהָאָרֶץ לְעוֹלָם עֹמָדֶת [זו הארץ לאלהים אשר חי לעולם]</p><p>---</p><p>קהלת א4: &quot;דּוֹר הֹלֵךְ וְדוֹר בָּא וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;</p><p>קהלת א4: &quot;דּוֹר הֹלֵךְ זה בחיים על פני האדמה וְדוֹר בָּא כאשר באה השמש סוף היום זה המות וְהָאָרֶץ לְעוֹלָם עֹמָדֶת&quot;</p><p>תהלים עח39: &quot;וַיִּזְכֹּר כִּי בָשָׂר הֵמָּה רוּחַ הוֹלֵךְ וְלֹא יָשׁוּב&quot;</p><p>כי כל כל עוד רוח האדם הוֹלֵךְ בחיים על פני האדמה טרם שב אל העפר</p><p>קהלת ג20: &quot;הַכֹּל הוֹלֵךְ אֶל מָקוֹם אֶחָד הַכֹּל הָיָה מִן הֶעָפָר וְהַכֹּל שָׁב אֶל הֶעָפָר&quot;</p><p>קהלת יב7: &quot;וְיָשֹׁב הֶעָפָר עַל הָאָרֶץ כְּשֶׁהָיָה וְהָרוּחַ תָּשׁוּב אֶל הָאֱלֹהִים אֲשֶׁר נְתָנָהּ&quot;</p>',
		'115934331744503251746',
		'DAIAN SHEM',
		'2018-02-02 14:50:50'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2018-02-02 14:51:00' 
			WHERE messageid=7487;

