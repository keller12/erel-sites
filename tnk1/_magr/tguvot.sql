CREATE TABLE `tguvot` (
  `messageid` int(11) NOT NULL AUTO_INCREMENT,
  `parent` varchar(255) DEFAULT NULL,
  `body` text,
  `userid` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`messageid`)
) ENGINE=MyISAM AUTO_INCREMENT=5262 CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/tguvot.txt'  INTO TABLE tguvot (messageid,parent,body,userid,username,created_at,deleted_at);

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/yxzqel/yx-37-11.html',
		'<p> </p><p>משלי כג17: &quot;אַל יְקַנֵּא לִבְּךָ בַּחַטָּאִים כִּי אִם בְּיִרְאַת יהוה כָּל הַיּוֹם&quot;</p><p>משלי כג18: &quot;כִּי אִם יֵשׁ אַחֲרִית וְתִקְוָתְךָ לֹא תִכָּרֵת&quot;</p><p>יִרְאַת יהוה היא היוצרת לך את תִקְוָתְךָ כתִּקְוַת חוּט הַשָּׁנִי המחבר בינך לבין האלהים</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-23 10:33:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0221_6.html',
		'<p>באיחור גדול אני שמח להודות שאתה צודק לגמרי, אראל. המקור באנגלית לא היה ברור לי לגמרי, אבל עכשיו קראתי על כך בהרחבה בספר &quot;העורך העירום&quot;. ואכן, בתחרות בין תוכנות שונות ב&quot;דילמת האסיר&quot; הידועה התוכנה שניצחה היא tit for tat, שעבדה בשיטת &quot;עין תחת עין&quot; - התחילה בשיתוף פעילה, אך על כל &quot;בגידה&quot; גמלה בבגידה משל עצמה. אפשר לקרוא על כך גם ביקיפדיה העברית, ערך מידה כנגד מידה:</p><p>בתורת המשחקים נודעת חשיבות רבה להתנהגות על פי מידה כנגד מידה. במשחקי דילמת אסיר החוזרים על עצמם פעמים רבות, או במילים אחרות דילמת אסיר איטרטיבית, נחשבת מידה כנגד מידה לאסטרטגיה היעילה ביותר עבור שחקן רציונלי. סוגיה זו שימשה בסיס למחקרים מתמטים ופסיכולוגיים רבים, שבהם נבחנה התנהגותם של המשתתפים בדגם זה של ה&quot;משחק&quot;.</p><p>אחד הניסויים המפורסמים בתחום זה הוא הניסוי שערך רוברט אקסלרוד מאוניברסיטת אן-ארבור במישיגן. ההשראה לניסוי באה לו מהפסקת האש של חג המולד במלחמת העולם הראשונה. בניסוי זה התבקשו מומחים ממגוון דיסציפלינות (כלכלה, פסיכולוגיה, מדע המדינה, ביולוגיה, מדעי המחשב ועוד) לשלוח תוכניות מחשב שישחקו זו נגד זו בדילמת אסיר איטרטיבית במשך 200 משחקים לכל זוג תוכניות. התוכנית שתוכרז כזוכה היא זו שתזכה ברווח המצטבר הגבוה ביותר בכל 200 המשחקים.</p><p>תוכניות אלה נקטו באסטרטגיות שונות כדי להשיג מטרה זו, ובהן:</p><p>מידה כנגד מידה (Tit For Tat): במשחק הראשון התוכנית שיתפה פעולה, ובכל משחק אחר בחרה בדרך שבה בחר היריב במשחק הקודם.</p><p>בגידה קבועה: ללא תלות במשחקים קודמים, תוכנית זו בגדה תמיד.</p><p>שיתוף פעולה קבוע: ללא תלות במשחקים קודמים, תוכנית זו שיתפה פעולה תמיד.</p><p>אקראית: התוכנית בוחרת בבגידה או בשיתוף פעולה באופן אקראי.</p><p>אסטרטגיות אחרות, מורכבות יותר.</p><p>בטורניר שערך אקסלרוד השיגה מידה כנגד מידה את התוצאה הטובה ביותר. גם בטורנירים נוספים שנערכו, לאחר שנודעו תוצאות הטורניר הראשון, עדיין השיגה אסטרטגיה זו את הניקוד הגבוה ביותר. לעומת זאת, תוכניות שהיו בנויות על אסטרטגיות תוקפניות הגיעו להישגים נמוכים.</p><p>http://he.wikipedia.org/wiki/%D7%9E%D7%99%D7%93%D7%94_%D7%9B%D7%A0%D7%92%D7%93_%D7%9E%D7%99%D7%93%D7%94</p>',
		'115183744128479087177',
		'hagai hoffer',
		'2015-04-23 10:50:12'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0221_6.html',
		'<p>&quot;עין תחת עין&quot;</p><p>בתורת משה בספר ויקרא כד פסוקים 19-20 כתוב:</p><p>יט) וְאִישׁ כִּי יִתֵּן מוּם בַּעֲמִיתוֹ כַּאֲשֶׁר עָשָׂה כֵּן יֵעָשֶׂה לּוֹ: </p><p>(כ) שֶׁבֶר תַּחַת שֶׁבֶר עַיִן תַּחַת עַיִן שֵׁן תַּחַת שֵׁן כַּאֲשֶׁר יִתֵּן מוּם בָּאָדָם כֵּן יִנָּתֶן בּוֹ:</p><p>ובאמת יש להקים את דברי אלהים ככתוב בתורה אך מה עשו רבני חזל הכסילים אמרו לא כי יש לתת ממון כלשונם </p><p>זאת אומרת כי אם אני עשיר גדול אז אני יוציא לכל הרבנים הרשעים את העינים </p><p>ואל דאגה כי אני אתן להן ממון כסף רב כאשר הם אוהבים ועל פי תורתם</p><p>אתם הבנתם את זה??? </p><p>וכי מי יכול להעריך כמה שווה עין והאם עין של מושל יקרה מעין של פקיד? </p><p>וכמה ממון יש לתת?</p><p>ואם דל אנכי אשר אין ידי משגת [הומלס חסר בית] והוצאתי עין לפלמוני איך אוכל לשלם ואיך יעשה צדק?</p><p>אל תדאגו כי לא איש אל ויכזב ההוא אמר ולא יקימנה </p><p>וכי האלהים הקים כבר לעד את תורתו והוא נוקם עין תחת עין ועל כן האלהים לא נתן לרבנים הרשעים האלה עיניים לראות עד היום </p><p>כי הם רעים ולא יראו את האלהים כי לא שמוהו לנגדם</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-23 11:37:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-01-02.html',
		'<p> </p><p>דברים א2: &quot; אַחַד עָשָׂר יוֹם מֵחֹרֵב דֶּרֶךְ הַר שֵׂעִיר עַד קָדֵשׁ בַּרְנֵעַ &quot;</p><p>דברים א2: &quot;אחד עשר יום מחרב דרך הר שעיר עד קדש ברנע&quot;</p><p>אחד עשר יום מחרב דרך הר שעיר = אחד עשר יום מחרב דרכו של שעיר הוא אדום הוא עֵשָׂו</p><p>בראשית כז40: &quot;וְעַל חַרְבְּךָ תִחְיֶה וְאֶת אָחִיךָ תַּעֲבֹד וְהָיָה כַּאֲשֶׁר תָּרִיד וּפָרַקְתָּ עֻלּוֹ מֵעַל צַוָּארֶךָ&quot;</p><p>הייתה סכנה גדולה להיות בקרבת ימים אחדים בדרכו של שעיר הוא אדום הוא עֵשָׂו</p><p>כי זכר ישראל מה קרה לפני ארבעים שנה כאשר קרב להגיע לארץ כנען</p><p>במדבר כ20: &quot;וַיֹּאמֶר לֹא תַעֲבֹר וַיֵּצֵא אֱדוֹם לִקְרָאתוֹ בְּעַם כָּבֵד וּבְיָד חֲזָקָה&quot;</p><p>במדבר כ21: &quot;וַיְמָאֵן אֱדוֹם נְתֹן אֶת יִשְׂרָאֵל עֲבֹר בִּגְבֻלוֹ וַיֵּט יִשְׂרָאֵל מֵעָלָיו&quot;</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-25 17:39:44'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/dvrim/dm-01-02.html',
		'<p>דברים א2: &quot; אַחַד עָשָׂר יוֹם מֵחֹרֵב דֶּרֶךְ הַר שֵׂעִיר עַד קָדֵשׁ בַּרְנֵעַ &quot;</p><p>דברים א2: &quot;אחד עשר יום מחרב דרך הר שעיר עד קדש ברנע&quot;</p><p>אחד עשר יום מחרב דרך הר שעיר = אחד עשר יום מחרב דרכו של שעיר הוא אדום הוא עֵשָׂו</p><p>בראשית כז40: &quot;וְעַל חַרְבְּךָ תִחְיֶה וְאֶת אָחִיךָ תַּעֲבֹד וְהָיָה כַּאֲשֶׁר תָּרִיד וּפָרַקְתָּ עֻלּוֹ מֵעַל צַוָּארֶךָ&quot;</p><p>הייתה סכנה גדולה להיות בקרבת ימים אחדים בדרכו של שעיר הוא אדום הוא עֵשָׂו</p><p>כי זכר ישראל מה קרה לפני ארבעים שנה כאשר ביקש לעבור לארץ כנען דרך גבול שעיר אדום  </p><p>במדבר כ20: &quot;וַיֹּאמֶר לֹא תַעֲבֹר וַיֵּצֵא אֱדוֹם לִקְרָאתוֹ בְּעַם כָּבֵד וּבְיָד חֲזָקָה&quot;</p><p>במדבר כ21: &quot;וַיְמָאֵן אֱדוֹם נְתֹן אֶת יִשְׂרָאֵל עֲבֹר בִּגְבֻלוֹ וַיֵּט יִשְׂרָאֵל מֵעָלָיו&quot;</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-25 17:56:36'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-25 17:56:39' 
			WHERE messageid=5265;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0221_6.html',
		'<p>זה הספר וזו ביקורתי:</p><p>העורך העירום/ ביקורת מאת חגי הופר</p><p>אורי רוזן הוא היום המנהל והעורך הראשי של האתר מאקו ובעברו היה מנכ&quot;ל חדשות ערוץ 10 וראש מערכת החדשות של העיתון &quot;מעריב&quot;. בספרו החדש &quot;העורך העירום – איך תורת המשחקים קובעת על מה כולם ידברו מחר&quot; (דביר, 2015) הוא מספק הצצה נדירה וחושפנית מאוד על אחורי הקלעים של העיתונות והתקשורת בישראל. רק בגלל זה שווה לקרוא את הספר – הוא שופע אנקדוטות רבות, החושפות באומץ לב את מה שברגיל נסתר מעיניי הציבור. כולנו צרכני תקשורת ולכן טוב לכל אחד מאיתנו שיכיר את הפוליטיקה הנסתרת הזו. </p><p>אבל בכך לא מסתכמת מעלת הספר, אלא יש לו נדבך משמעותי נוסף. כפי שמציינת כותרת המשנה – הכותב מסתמך על תורת המשחקים, שהוא מתאר בצורה די רחבה, כדי להסביר מאפיינים שונים של התקשורת. הדבר העיקרי להערכתי הוא התחרות שנוצרת בין גופים מקבילים, אם זה ידיעות אחרונות ומעריב בעיתונות (ובנוסף להם קיימים הארץ, ישראל היום ועוד) ואם אלו ערוץ 2 מול ערוץ 10 בטלוויזיה (וגם כאן בנוסף להם יש ערוץ 1 והכבלים). התחרות הזו הופכת את יצירת החדשות – וכן התוכן הבידורי – למעין משחק, ועל כן תורת המשחקים מתבררת ככלי המתאים לתיאור הדינמיקה הזו.</p><p>אתן דוגמא אחת, שהיא מרכזית בספר, הגם שהיא מציגה מצב בעייתי משהו, מכיוון שבה התיאוריה דווקא לא מתגשמת במעשה: משחק מרכזי בתורת המשחקים, אולי הידוע ביותר, הוא &quot;דילמת האסיר&quot; (ראו ויקיפדיה ). רוזן מספר על ניסוי שערך חוקר, אקסלרוד, ובו התחרו ביניהן כמה תוכנות במשחק זה, כאשר כל אחת מהן מתמודדת עם כל האחרות ומי שמשיג את הניקוד הגבוה ביותר סך-הכול הוא המנצח (ראו ויקיפדיה: מידה כנגד מידה ). מי שניצחה בתחרות היא התוכנה Tit-for-tat, שעובדת תחת עיקרון מידה כנגד מידה, או &quot;עין תחת עין&quot;, כלומר – היא מתחילה בשיתוף פעולה ועל כל &quot;בגידה&quot; של היריב היא מגיבה בבגידה, אך בבגידה אחת בלבד, כלומר באופן מידתי. אני מצאתי את העובדה הזו מאירת עיניים מאוד, שכן בעולם הנוצרי העיקרון הזה של &quot;עין תחת עין&quot; זוכה לביקורת רבה, והנה מתברר שזו האסטרטגיה המנצחת, גם אם אנו מתייחסים לעיקרון המופשט ולא לפירוש המילולי הישיר.</p><p>והנה, אם הולכים על-פי רציונל זה, היינו מצפים למצוא בתקשורת הרבה שיתופי פעולה, אלא שזה לא המצב הקיים. מדוע? רוזן נותן לכך חמישה הסברים, ששני הראשונים שבהם הם, שזה טוב לעיתונאים עצמם וזה טוב גם לקהל הצרכנים. אך ניתן להעמיד קביעות אלה בסימן שאלה גדול, במיוחד את הקביעה השנייה. כי תוצאה ישירה של התחרות היא מה שרוזן מכנה &quot;טבלואידיזציה&quot;, כלומר – הצהבה, או פופולריזציה. כולנו מתרשמים מכך. אך אולי הקהל מעדיף חומרים יותר רציניים ומעמיקים? רבים, כמדומני, מעדיפים זאת. וגם העיתונאי ישיג יותר סיפוק בעבודה מסוג כזה.</p><p>זו הערתי האישית על התופעה, אך איך שלא יהיה, רוזן מתאר תופעה קיימת והוא עושה זאת באופן מרתק. למקרא דבריו אתה נותר די משתומם – על אף היות הדברים ידועים בגדול - לצורה בה מתנהלת התקשורת, לרמת הציניות שלה. אפשר למצוא כאן פרשות ידועות, למן שחרור גלעד שליט – שכאן אמצעי התקשורת דווקא עבדו בשיתוף פעולה מרשים וחסכו ממנו חשיפה תקשורתית מוגזמת בניגוד לרצונו – ועד לפרשת &quot;הזמר המפורסם&quot; ועוד. כמו כן, יש כאן פרשות מהעולם בצד פרשות מהארץ. או למשל, בדומה לפרשת הזמר המפורסם, הוא מתאר את פרשת קלטת המין המודלפת של אחת השחקניות הידועות בארץ בתחילת שנות האלפיים, כאשר חל צו איסור פרסום על שמה, אך העיתונים עקפו זאת על-ידי רמיזות, כגון אזכור &quot;עולם ה-זוהר&quot;, באופן הרומז לשמה, או הכותרת &quot;ניצלו ב-פוקס&quot;, כאשר &quot;פוקס&quot; היא החברה אותה פרסמה. בכל זה יש בכדי להחכים.</p><p>לסיכום, ספר שנהניתי ממנו מאוד באופן בלתי צפוי ובעיניי הוא מומלץ מאוד. או כפי שציינתי קודם – הוא מומלץ לכל מי שצורך תקשורת, כלומר, בעצם, לכל אחד. התקשורת כל-כך משפיעה על חיינו שכדאי להכיר אותה קצת יותר לעומק.</p><p></p>',
		'115183744128479087177',
		'hagai hoffer',
		'2015-04-26 10:07:51'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>דחוףף בבקשה 0548366670</p>',
		'113385188422840684522',
		'???? ??????',
		'2015-04-27 07:52:37'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>דחוףף בבקשה 0548366670</p>',
		'113385188422840684522',
		'???? ??????',
		'2015-04-27 07:52:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>דחוףף בבקשה 0548366670</p>',
		'113385188422840684522',
		'???? ??????',
		'2015-04-27 07:53:29'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0104_1.html',
		'<p>ספר תהילות פרק קו כתוב:</p><p>יד וַיִּתְאַוּוּ תַאֲוָה בַּמִּדְבָּר וַיְנַסּוּ אֵל בִּישִׁימוֹן. [וַיִּתְאַוּוּ תַאֲוָה = גם מלשון הִתְווּ תו = כי בטרם התוו תו התאוו תאווה]</p><p>טו וַיִּתֵּן לָהֶם שֶׁאֱלָתָם וַיְשַׁלַּח רָזוֹן בְּנַפְשָׁם.</p><p>טז וַיְקַנְאוּ לְמֹשֶׁה בַּמַּחֲנֶה לְאַהֲרֹן קְדוֹשׁ יְהוָה [מַלְאַךְ יְהוָה-צְבָאוֹת הוּא קְדוֹשׁ יִשְׂרָאֵל]</p><p>ספר תהילות פרק עח41: &quot;וַיָּשׁוּבוּ וַיְנַסּוּ אֵל וּקְדוֹשׁ יִשְׂרָאֵל הִתְווּ&quot; [מלשון תו להתוות אות כקוד זיהוי תדר של נפש האדם]</p><p>והרשעים הִתְווּ את קְדוֹשׁ יִשְׂרָאֵל [לקחו במרמה את תו האות של קְדוֹשׁ יִשְׂרָאֵל את התדר של מַלְאַךְ יְהוָה-צְבָאוֹת]</p><p>ובספר תהילות פרק עח כתוב ההמשך.....</p><p>נו וַיְנַסּוּ וַיַּמְרוּ אֶת אֱלֹהִים עֶלְיוֹן וְעֵדוֹתָיו לֹא שָׁמָרוּ.</p><p>נז וַיִּסֹּגוּ וַיִּבְגְּדוּ כַּאֲבוֹתָם נֶהְפְּכוּ כְּקֶשֶׁת רְמִיָּה.</p><p>נח וַיַּכְעִיסוּהוּ בְּבָמוֹתָם וּבִפְסִילֵיהֶם יַקְנִיאוּהוּ.</p><p>נט שָׁמַע אֱלֹהִים וַיִּתְעַבָּר וַיִּמְאַס מְאֹד בְּיִשְׂרָאֵל.</p><p>ס וַיִּטֹּשׁ מִשְׁכַּן שִׁלוֹ אֹהֶל שִׁכֵּן בָּאָדָם.</p><p>סא וַיִּתֵּן לַשְּׁבִי עֻזּוֹ וְתִפְאַרְתּוֹ בְיַד צָר.</p><p>סב וַיַּסְגֵּר לַחֶרֶב עַמּוֹ וּבְנַחֲלָתוֹ הִתְעַבָּר.</p><p>סג בַּחוּרָיו אָכְלָה אֵשׁ וּבְתוּלֹתָיו לֹא הוּלָּלוּ.</p><p>סד כֹּהֲנָיו בַּחֶרֶב נָפָלוּ וְאַלְמְנֹתָיו לֹא תִבְכֶּינָה.</p><p>סה וַיִּקַץ כְּיָשֵׁן אֲדֹנָי כְּגִבּוֹר מִתְרוֹנֵן מִיָּיִן.</p><p>סו וַיַּךְ צָרָיו אָחוֹר חֶרְפַּת עוֹלָם נָתַן לָמוֹ.</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-27 12:33:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/psx_mcrym_xmc.html',
		'<p> לגבי השבת קל להבין מדוע היא קשורה למעשה בראשית. אבל מה הקשר בין מצות לבראשית? מדוע היתה מצוה לאכול מצות מימי בראשית?</p>',
		'117606350813040384070',
		'Erel Segal Halevi',
		'2015-04-28 05:09:08'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/psx_mcrym_xmc.html',
		'<p>אלהים ברא את האדם מן האדמה בעת האביב</p><p>והמצות זה לחם האדם הראשון מימי בראשית</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-28 05:31:36'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/psx_mcrym_xmc.html',
		'<p>אלהים ברא את האדם מן האדמה בעת האביב</p><p>והמצות זה לחם האדם הראשון מימי בראשית</p><p>כי מנחת הלחם הראשון זה המצות קֹדֶשׁ קָדָשִׁים</p><p>ויקרא י12: &quot;וַיְדַבֵּר מֹשֶׁה אֶל אַהֲרֹן וְאֶל אֶלְעָזָר וְאֶל אִיתָמָר בָּנָיו הַנּוֹתָרִים </p><p>קְחוּ אֶת הַמִּנְחָה הַנּוֹתֶרֶת מֵאִשֵּׁי יהוה וְאִכְלוּהָ מַצּוֹת אֵצֶל הַמִּזְבֵּחַ כִּי קֹדֶשׁ קָדָשִׁים הִוא&quot;</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-28 05:35:36'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-28 05:35:38' 
			WHERE messageid=5273;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/psx_mcrym_xmc.html',
		'<p>אלהים ברא את האדם מן האדמה בעת האביב</p><p>והמצות זה לחם האדם הראשון מימי בראשית</p><p>כי מנחת הלחם הראשון זה המצות קֹדֶשׁ קָדָשִׁים</p><p>ויקרא י12: &quot;וַיְדַבֵּר מֹשֶׁה אֶל אַהֲרֹן וְאֶל אֶלְעָזָר וְאֶל אִיתָמָר בָּנָיו הַנּוֹתָרִים</p><p>קְחוּ אֶת הַמִּנְחָה הַנּוֹתֶרֶת מֵאִשֵּׁי יהוה וְאִכְלוּהָ מַצּוֹת אֵצֶל הַמִּזְבֵּחַ כִּי קֹדֶשׁ קָדָשִׁים הִוא&quot;</p><p>וככה אלהים &quot;עזר&quot; לבני ישראל להקים את מצוות המצות</p><p>שמות יב39: &quot;וַיֹּאפוּ אֶת הַבָּצֵק אֲשֶׁר הוֹצִיאוּ מִמִּצְרַיִם עֻגֹת מַצּוֹת כִּי לֹא חָמֵץ </p><p>כִּי גֹרְשׁוּ מִמִּצְרַיִם וְלֹא יָכְלוּ לְהִתְמַהְמֵהַּ וְגַם צֵדָה לֹא עָשׂוּ לָהֶם&quot; </p><p>בראשית יג10: </p><p>&quot;וַיִּשָּׂא לוֹט אֶת עֵינָיו וַיַּרְא אֶת כָּל כִּכַּר הַיַּרְדֵּן כִּי כֻלָּהּ מַשְׁקֶה לִפְנֵי שַׁחֵת יהוה אֶת סְדֹם וְאֶת עֲמֹרָה כְּגַן יהוה כְּאֶרֶץ מִצְרַיִם בֹּאֲכָה צֹעַר&quot; </p><p>*** כְּגַן יהוה כְּאֶרֶץ מִצְרַיִם *** כִּי גֹרְשׁוּ מִמִּצְרַיִם וְלֹא יָכְלוּ לְהִתְמַהְמֵהַּ וְגַם צֵדָה לֹא עָשׂוּ לָהֶם ***</p><p>***כְּגַן יהוה כְּאֶרֶץ מִצְרַיִם = כְּגַן עדן כְּאֶרֶץ מִצְרַיִם *** וַיֹּאפוּ אֶת הַבָּצֵק אֲשֶׁר הוֹצִיאוּ מִמִּצְרַיִם עֻגֹת מַצּוֹת כִּי לֹא חָמֵץ  *** </p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-28 05:50:47'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-28 05:50:51' 
			WHERE messageid=5274;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/psx_mcrym_xmc.html',
		'<p>אלהים ברא את האדם מן האדמה בעת האביב</p><p>והמצות זה לחם האדם הראשון מימי בראשית</p><p>כי מנחת הלחם הראשון זה המצות קֹדֶשׁ קָדָשִׁים</p><p>ויקרא י12: &quot;וַיְדַבֵּר מֹשֶׁה אֶל אַהֲרֹן וְאֶל אֶלְעָזָר וְאֶל אִיתָמָר בָּנָיו הַנּוֹתָרִים</p><p>קְחוּ אֶת הַמִּנְחָה הַנּוֹתֶרֶת מֵאִשֵּׁי יהוה וְאִכְלוּהָ מַצּוֹת אֵצֶל הַמִּזְבֵּחַ כִּי קֹדֶשׁ קָדָשִׁים הִוא&quot;</p><p>וככה אלהים &quot;עזר&quot; לבני ישראל להקים את מצוות המצות</p><p>שמות יב39: &quot;וַיֹּאפוּ אֶת הַבָּצֵק אֲשֶׁר הוֹצִיאוּ מִמִּצְרַיִם עֻגֹת מַצּוֹת כִּי לֹא חָמֵץ</p><p>כִּי גֹרְשׁוּ מִמִּצְרַיִם וְלֹא יָכְלוּ לְהִתְמַהְמֵהַּ וְגַם צֵדָה לֹא עָשׂוּ לָהֶם&quot;</p><p>בראשית יג10:</p><p>&quot;וַיִּשָּׂא לוֹט אֶת עֵינָיו וַיַּרְא אֶת כָּל כִּכַּר הַיַּרְדֵּן כִּי כֻלָּהּ מַשְׁקֶה לִפְנֵי שַׁחֵת יהוה אֶת סְדֹם וְאֶת עֲמֹרָה כְּגַן יהוה כְּאֶרֶץ מִצְרַיִם בֹּאֲכָה צֹעַר&quot;</p><p>*** כְּגַן יהוה כְּאֶרֶץ מִצְרַיִם *** כִּי גֹרְשׁוּ מִמִּצְרַיִם וְלֹא יָכְלוּ לְהִתְמַהְמֵהַּ וְגַם צֵדָה לֹא עָשׂוּ לָהֶם ***</p><p>וגם בעת גרוש האדם מגַן יהוה כְּאֶרֶץ מִצְרַיִם .......</p><p>***כְּגַן יהוה כְּאֶרֶץ מִצְרַיִם = כְּגַן עדן כְּאֶרֶץ מִצְרַיִם *** וַיֹּאפוּ אֶת הַבָּצֵק אֲשֶׁר הוֹצִיאוּ מִמִּצְרַיִם עֻגֹת מַצּוֹת כִּי לֹא חָמֵץ ***</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-28 06:00:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-28 06:00:39' 
			WHERE messageid=5275;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/mdrjim/gr_tojv.html',
		'<p>הצווי והחובה שלא להסגיר עבד אל אדוניו נוהג גם בזמן הזה.כמובא בספר החינוך. ובפוסקים. ובחזל.וברשי ובפירוש הרמבן שני פירושים ושניהםהלכה למעשה. שהרי כתוב בתחילת.הפירוש השני הלשון אפילו דמשמע שבא להוסיף על הפירוש הראשון. ולאלחלוק עליו. והפירוש הראשון עבד בר. עממין כלומר גוי עבד של גוי. ועיין שם בתרגום יונתן בן. עוזיאל וכן שם.  בפירוש הרמבן ומכאן שחובה עלינו. לתת מקלט לכל נרדף אבל מסתבר בלי אזרחות אלא רק זמני. ואם צפוי למוות הרי אסור לסבב מיתה לשום בן אדם גם לא לעובדי עבודה. זרה שאין מלחמה בינינו ובינם כמובא ברמבםן</p>',
		'116576990725092823416',
		'?????? ???? ????',
		'2015-04-29 06:59:32'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/mdrjim/gr_tojv.html',
		'<p>1. אמנם כשמשתמשים בספרה 7 זה מקנה כביכול משמעות של קודש אך אין דבר כזה &quot;שבע מצוות בני נח&quot; . הרבנים בדו זאת מלבם </p><p>וכי בתורת משה איש האלהים כתוב:</p><p>שמות יב49: &quot;תּוֹרָה אַחַת יִהְיֶה לָאֶזְרָח וְלַגֵּר הַגָּר בְּתוֹכְכֶם&quot;</p><p>במדבר טו16: &quot;תּוֹרָה אַחַת וּמִשְׁפָּט אֶחָד יִהְיֶה לָכֶם וְלַגֵּר הַגָּר אִתְּכֶם&quot;</p><p>ישעיהו נו3: &quot;וְאַל יֹאמַר בֶּן הַנֵּכָר הַנִּלְוָה אֶל יהוה לֵאמֹר הַבְדֵּל יַבְדִּילַנִי יהוה מֵעַל עַמּוֹ וְאַל יֹאמַר הַסָּרִיס הֵן אֲנִי עֵץ יָבֵשׁ&quot; </p><p>אם יש ערבי או כל גוי אחר כאוריה החתי או צלק העמוני שהיו נאמנים לדוד משיח יהוה ותורתו </p><p>על כן גם בספר משלי פרק ל&quot;א 24 כתוב:: &quot;סָדִין עָשְׂתָה וַתִּמְכֹּר וַחֲגוֹר נָתְנָה לַכְּנַעֲנִי&quot; </p><p>לכן כתבתי גם את המאמר הזה [נגד גזענות ומדבר על פתרון של שלום בארץ הקודש]:</p><p>http://tora.us.fm/tnk1/messages/prqim_t1402_2.html</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-29 18:33:48'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/klli/mdrjim/gr_tojv.html',
		'<p> אמנם כשמשתמשים בספרה 7 זה מקנה כביכול משמעות של קודש אך אין דבר כזה &quot;שבע מצוות בני נח&quot; . הרבנים בדו זאת מלבם</p><p>וכי בתורת משה איש האלהים כתוב:</p><p>שמות יב49: &quot;תּוֹרָה אַחַת יִהְיֶה לָאֶזְרָח וְלַגֵּר הַגָּר בְּתוֹכְכֶם&quot;</p><p>במדבר טו16: &quot;תּוֹרָה אַחַת וּמִשְׁפָּט אֶחָד יִהְיֶה לָכֶם וְלַגֵּר הַגָּר אִתְּכֶם&quot;</p><p>ישעיהו נו3: &quot;וְאַל יֹאמַר בֶּן הַנֵּכָר הַנִּלְוָה אֶל יהוה לֵאמֹר הַבְדֵּל יַבְדִּילַנִי יהוה מֵעַל עַמּוֹ וְאַל יֹאמַר הַסָּרִיס הֵן אֲנִי עֵץ יָבֵשׁ&quot;</p><p>אם יש ערבי או כל גוי אחר כאוריה החתי או צלק העמוני שהיו נאמנים לדוד משיח יהוה ותורתו</p><p>על כן גם בספר משלי פרק ל&quot;א 24 כתוב:: &quot;סָדִין עָשְׂתָה וַתִּמְכֹּר וַחֲגוֹר נָתְנָה לַכְּנַעֲנִי&quot;</p><p>לכן כתבתי גם את המאמר הזה [נגד גזענות ומדבר על פתרון של שלום בארץ הקודש]:</p><p>http://tora.us.fm/tnk1/messages/prqim_t1402_2.html</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-29 18:35:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-29 18:35:22' 
			WHERE messageid=5278;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1804_2.html',
		'<p>גם דברי הנביא ישעיהו וגם דברי הנביא מיכה  שְׁנֵיהֶם כְּאֶחָד טוֹבִים</p><p>קהלת יב11: &quot;דִּבְרֵי חֲכָמִים כַּדָּרְבֹנוֹת וּכְמַשְׂמְרוֹת נְטוּעִים בַּעֲלֵי אֲסֻפּוֹת נִתְּנוּ מֵרֹעֶה אֶחָד&quot;</p><p>לאמור כי אין סתירה בין הנביאים</p><p>וכי יש להבין ככה את דבריהם...והנה פרוש:</p><p>מיכה ד5: &quot;כִּי כָּל הָעַמִּים יֵלְכוּ אִישׁ בְּשֵׁם אֱלֹהָיו וַאֲנַחְנוּ נֵלֵךְ בְּשֵׁם יהוה אֱלֹהֵינוּ לְעוֹלָם וָעֶד&quot;</p><p>אם כָּל הָעַמִּים יֵלְכוּ אִישׁ בְּשֵׁם אֱלֹהָיו = זאת אומרת גאולה לכל העמים על פני האדמה</p><p>תבין כי אמנם כל איש שונה בתכונתו באופיו וזה בהחלט לגיטימי ולא רע</p><p>כי אלהים ברא את בני האדם שונים אחד מן השני כדי שיהיה מגוון דעות ולא משעמם</p><p>והצרה היא שעדיין יש בני אדם שלא שומעים ללכת בדרך אלהיהם</p><p>למשל יש אדם שנולד לעבוד את האדמה והוא הלך להיות איש חזון וזה לא מתאים לו לכן הוא פגע בעצמו וובסביבתו</p><p>אך בגאולה כל איש ואיש ילך בדרך אלהיו לאמור ישמע בקול ההדרכה הגבוהה האישית היחודית ספציפית שלו וזו הגאולה לאדם</p><p>כי הנגר יהיה באמת נגר</p><p>וזה שנולד לאהוב לעבוד את האדמה יהיה באמת חקלאי</p><p>וזה שנולד להיות משרת ציבור יהיה באמת שר ולא עבד</p><p>ונקבה שנולדה תהיה אשה ולא גבר</p><p>וזכר שנולד יהיה גבר ולא אשה</p><p>וככה כל איש ואשה יגשימו באמת את פועלם וחייהם יהיו טובים להם ולסביבתם לאמור לכל האנושות יהיה טוב</p><p>במדבר ד19: &quot;וְזֹאת עֲשׂוּ לָהֶם וְחָיוּ וְלֹא יָמֻתוּ בְּגִשְׁתָּם אֶת קֹדֶשׁ הַקֳּדָשִׁים אַהֲרֹן וּבָנָיו יָבֹאוּ וְשָׂמוּ אוֹתָם אִישׁ אִישׁ עַל עֲבֹדָתוֹ וְאֶל מַשָּׂאוֹ&quot;</p><p></p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-29 19:02:05'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>שלום אני זקוקה להלוואה גדולה ומאוד דחופה ואין לי למי לפנות לקבלת סכום גדול כזה...הבן שלי הסתבך בחובות כבדים ואנחנו מחפשים דרכים לעזור לו אני בעלי וילדיי הגדולים נעבוד קשה בכדיי להחזיר במהרה ( מדובר על כ-100 אלף ) מי שיכול לכוון אותי למי לפנות בבקשה ותודה</p>',
		'108968136854919484577',
		'??? ?',
		'2015-04-29 19:33:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>שלום אני זקוקה להלוואה גדולה ומאוד דחופה ואין לי למי לפנות לקבלת סכום גדול כזה...הבן שלי הסתבך בחובות כבדים ואנחנו מחפשים דרכים לעזור לו אני בעלי וילדיי הגדולים נעבוד קשה בכדיי להחזיר במהרה ( מדובר על כ-100 אלף ) מי שיכול לכוון אותי למי לפנות בבקשה ותודה</p>',
		'108968136854919484577',
		'??? ?',
		'2015-04-29 19:33:55'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-29 19:35:51' 
			WHERE messageid=5282;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-29 19:36:00' 
			WHERE messageid=5281;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/hlwaa_mgmx.html',
		'<p>שלום אני זקוקה להלוואה גדולה ומאוד דחופה ואין לי למי לפנות לקבלת סכום גדול כזה...הבן שלי הסתבך בחובות כבדים ואנחנו מחפשים דרכים לעזור לו אני בעלי וילדיי הגדולים נעבוד קשה בכדיי להחזיר במהרה ( מדובר על כ-100 אלף ) מי שיכול לכוון אותי למי לפנות בבקשה ותודה 0535239622</p>',
		'108968136854919484577',
		'??? ?',
		'2015-04-29 19:36:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/psx_mcrym_xmc.html',
		'<p>אבל כשאדם גורש מגן-עדן נאמר לו &quot;בזעת אפיך תאכל לחם&quot;, ולא &quot;בזעת אפיך תאכל מצות&quot;...</p>',
		'117606350813040384070',
		'Erel Segal Halevi',
		'2015-04-30 04:09:23'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1804_2.html',
		'<p>גם דברי הנביא ישעיהו וגם דברי הנביא מיכה  שְׁנֵיהֶם כְּאֶחָד טוֹבִים</p><p>קהלת יב11: &quot;דִּבְרֵי חֲכָמִים כַּדָּרְבֹנוֹת וּכְמַשְׂמְרוֹת נְטוּעִים בַּעֲלֵי אֲסֻפּוֹת נִתְּנוּ מֵרֹעֶה אֶחָד&quot;</p><p>לאמור כי אין סתירה בין הנביאים</p><p>וכי יש להבין ככה את דבריהם...והנה פרוש:</p><p>מיכה ד5: &quot;כִּי כָּל הָעַמִּים יֵלְכוּ אִישׁ בְּשֵׁם אֱלֹהָיו וַאֲנַחְנוּ נֵלֵךְ בְּשֵׁם יהוה אֱלֹהֵינוּ לְעוֹלָם וָעֶד&quot;</p><p>אם כָּל הָעַמִּים יֵלְכוּ אִישׁ בְּשֵׁם אֱלֹהָיו = זאת אומרת גאולה לכל העמים על פני האדמה</p><p>תבין כי אמנם כל איש שונה בתכונתו באופיו וזה בהחלט לגיטימי ולא רע</p><p>כי אלהים ברא את בני האדם שונים אחד מן השני כדי שיהיה מגוון דעות ולא משעמם</p><p>והצרה היא שעדיין יש בני אדם שלא שומעים ללכת בדרך אלהיהם</p><p>למשל יש אדם שנולד לעבוד את האדמה והוא הלך להיות איש חזון וזה לא מתאים לו לכן הוא פגע בעצמו וובסביבתו</p><p>אך בגאולה כל איש ואיש ילך בדרך אלהיו לאמור ישמע בקול ההדרכה הגבוהה האישית היחודית ספציפית שלו וזו הגאולה לאדם</p><p>כי הנגר יהיה באמת נגר</p><p>וזה שנולד לאהוב לעבוד את האדמה יהיה באמת חקלאי</p><p>וזה שנולד להיות משרת ציבור יהיה באמת שר ולא עבד</p><p>ונקבה שנולדה תהיה אשה ולא גבר</p><p>וזכר שנולד יהיה גבר ולא אשה</p><p>וככה כל איש ואשה יגשימו באמת את פועלם וחייהם יהיו טובים להם ולסביבתם לאמור לכל האנושות יהיה טוב</p><p>במדבר ד19: &quot;וְזֹאת עֲשׂוּ לָהֶם וְחָיוּ וְלֹא יָמֻתוּ בְּגִשְׁתָּם אֶת קֹדֶשׁ הַקֳּדָשִׁים אַהֲרֹן וּבָנָיו יָבֹאוּ וְשָׂמוּ אוֹתָם אִישׁ אִישׁ עַל עֲבֹדָתוֹ וְאֶל מַשָּׂאוֹ&quot;</p><p></p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-30 04:12:13'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/psx_mcrym_xmc.html',
		'<p>גם מצות זה לחם = לחם עני</p><p>כשאדם הראשון בצאתו מגן-עדן הבין כי איבד את עושרו הגדול כי קולל בְּזֵעַת אַפֶּיךָ תֹּאכַל לֶחֶם</p><p>לכן בראשית הימים באביב לא יכל לאכול לחם של עשירים לחם חמץ לכן אכל לחם עני</p><p>הָא לַחְמָא עַנְיָא דִּי אֲכָלוּ אַבְהָתָנָא בְּאַרְעָא דְמִצְרָיִם [כְּגַן יהוה כְּאֶרֶץ מִצְרַיִם]</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-30 04:26:11'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-30 04:27:18' 
			WHERE messageid=5285;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/tora/jmot/psx_mcrym_xmc.html',
		'<p>שמות כט2: &quot;*** וְלֶחֶם מַצּוֹת *** וְחַלֹּת מַצֹּת בְּלוּלֹת בַּשֶּׁמֶן וּרְקִיקֵי מַצּוֹת מְשֻׁחִים בַּשָּׁמֶן סֹלֶת חִטִּים תַּעֲשֶׂה אֹתָם&quot;</p><p>גם מצות זה לחם = לחם עני</p><p>כשאדם הראשון בצאתו מגן-עדן הבין כי איבד את עושרו הגדול כי קולל בְּזֵעַת אַפֶּיךָ תֹּאכַל לֶחֶם</p><p>לכן בראשית הימים באביב לא יכל לאכול לחם של עשירים לחם חמץ לכן אכל לחם עני</p><p>הָא לַחְמָא עַנְיָא דִּי אֲכָלוּ אַבְהָתָנָא בְּאַרְעָא דְמִצְרָיִם [כְּגַן יהוה כְּאֶרֶץ מִצְרַיִם]</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-30 04:29:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-30 04:29:59' 
			WHERE messageid=5286;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1804_2.html',
		'<p>And no religion too </p><p>זה מה שכתוב בשיר הנבואה של גון לנון</p><p>לאמור כי לא יהיו דתות שונות זו מזו כי תהיה דת אחת יחידה זו היא דת אשר כל איש ואיש שומע בקול אלהיו</p><p>לאמור כי כל אדם שומע בקול ההדרכה הגבוהה שלו</p><p>ואם נאמר ליהודים להיות כורמי גפנים אז זה מה שהם יעשו</p><p>ואם נאמר ליוונים לגדל כרמי זיתים אז זה מה שהם יעשו</p><p>כי כל ארץ וכל עם על פי מה שאלהים ייעד לו וכאשר כל העמים ישמעו בקול אלהים להבין את יעודם אז תהיה ברכה לאנושות</p><p>כי כל בני האדם יהיו מאושרים במעשה ידיהם</p><p></p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-30 04:43:30'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-30 05:57:53' 
			WHERE messageid=5286;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1804_2.html',
		'<p>And no religion too </p><p>זה מה שכתוב בשיר הנבואה של גון לנון</p><p>לאמור כי לא יהיו דתות שונות זו מזו כי תהיה דת אחת יחידה זו היא דת אשר כל איש ואיש שומע בקול אלהיו</p><p>לאמור כי כל אדם שומע בקול ההדרכה הגבוהה שלו</p><p>ואם נאמר ליהודים להיות כורמי גפנים אז זה מה שהם יעשו</p><p>ואם נאמר ליוונים לגדל כרמי זיתים אז זה מה שהם יעשו</p><p>כי כל ארץ וכל עם על פי מה שאלהים ייעד לו וכאשר כל העמים ישמעו בקול אלהים להבין את יעודם אז תהיה ברכה לאנושות</p><p>כי כל בני האדם יהיו מאושרים במעשה ידיהם</p><p></p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-04-30 05:57:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-04-30 05:58:28' 
			WHERE messageid=5289;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1804_2.html',
		'<p></p>',
		'115183744128479087177',
		'hagai hoffer',
		'2015-05-01 08:11:39'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-05-01 08:11:53' 
			WHERE messageid=5290;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/sofrim_hagay_mxjva_10.html',
		'<p>מדוע בספירת העומר אנו סופרים את הימים שעברו ולא כמה נשארו??</p>',
		'117367339024084609983',
		'????? ???',
		'2015-05-03 03:49:33'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/nvia/tryasr/mi-04-05.html',
		'<p>יפה. ואפנה גם למאמר שפרסמתי לפני כמה ימים כאן:</p><p>http://tora.us.fm/tnk1/messages/prqim_t1804_2.html?no_cache=1430642536</p>',
		'115183744128479087177',
		'hagai hoffer',
		'2015-05-03 08:42:56'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1804_2.html',
		'<p>לגבי ההבדל בין ישעיהו למיכה, שים לב שגם ישעיהו, בפסוק שמייד אחרי הנבואה שלו בפרק ב, אומר: &quot;בית יעקב! לכו ו**נלכה** באור ה\'! כי נטשתה עמך בית יעקב, כי מלאו מקדם ועוננים כפלשתים...&quot;.  </p><p>כך שאין ביניהם מחלוקת, שניהם מסכימים שעם ישראל צריך לשמור על ייחודו גם עכשיו וגם באחרית הימים.</p>',
		'117606350813040384070',
		'Erel Segal Halevi',
		'2015-05-03 10:30:49'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t1804_2.html',
		'<p>תודה שמתי לב לזה, אבל בישעיה זה פותח קטע חדש, בכל זאת, כלומר זה עדיין יותר מעודן. אפשר לומר שמיכה מחדד את דברי ישעיה, או מפרש בדרכו המיוחדת, מאיר צד אחד שלהם. כך נראה לי.</p>',
		'115183744128479087177',
		'hagai hoffer',
		'2015-05-03 11:17:20'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2614_0.html',
		'<p>הנה זה לחם כורדי של בני עדתי דוברי שפת הארמית </p><p>הלחם נקרא סאג\'י שהיו מכינים אותו על סאג\' שהיא מתכת קמורה</p><p>https://scontent-lhr.xx.fbcdn.net/hphotos-xap1/v/t1.0-9/11174876_1584465825174920_4741527541158499709_n.jpg?oh=f75927183e6b12484772df041cecfbfb&amp;oe=55DE2A6B</p><p></p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-05-04 04:20:02'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0216_6.html',
		'<p>ככה היו אבותינו מכינים את הלחם</p><p>הנה בתמונה זה לחם כורדי של בני עדתי דוברי שפת הארמית</p><p>https://scontent-lhr.xx.fbcdn.net/hphotos-xap1/v/t1.0-9/11174876_1584465825174920_4741527541158499709_n.jpg?oh=f75927183e6b12484772df041cecfbfb&amp;oe=55DE2A6B</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-05-04 04:22:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0128_4.html',
		'<p>את המעשר נותנים לשבעת אנשי-אלהים : נביא כהן לוי עני גר יתום ואלמנה</p><p>ויש לחקק חוק אשר אנשי השלטון לא יוכלו לקבל שכר יותר מפי עשר מאנשי האלהים</p><p>כי אדם יכול להיות גג עד איש אלהים ולא יותר מאלהים</p><p>אם שכר העני 5000 ש&quot;ח אז שכר הנשיא או ראש הממשלה השרים וחברי הכנסת יהיה מוגבל </p><p>עד חמישים אלף ש&quot;ח ולא יותר מזה</p><p>ואם הבכירים בשלטון יחפצו להעלות את שכרם עליהם לדעת כי זה יהיה בצמוד למעשר שינתן לאנשי אלהים</p><p></p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-05-05 13:56:25'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t2614_0.html',
		'<p>הנה זה לחם כורדי של בני עדתי דוברי שפת הארמית</p><p>הלחם נקרא סאג\'י שהיו מכינים אותו על סאג\' שהיא מתכת קמורה</p><p>https://scontent-lhr.xx.fbcdn.net/hphotos-xap1/v/t1.0-9/11174876_1584465825174920_4741527541158499709_n.jpg?oh=f75927183e6b12484772df041cecfbfb&amp;oe=55DE2A6B</p><p>https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-xpa1/v/t34.0-12/11225635_1584794668475369_1914553871_n.jpg?oh=3b06d39a200753eb40c092e567daac7b&amp;oe=554C8844&amp;__gda__=1431022293_5a33fd3a7259a8f56f71d69f31f6ac3e</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-05-06 04:59:58'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-05-06 05:01:20' 
			WHERE messageid=5295;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-05-06 05:22:06' 
			WHERE messageid=5295;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום רב בבקשה תחזרו לטלפון 0548366670 זה עניין דחוף שכל יום שעובר נהיה יותר קשה ומסובך</p><p></p>',
		'113385188422840684522',
		'???? ??????',
		'2015-05-06 07:17:18'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>שלום רב בבקשה תחזרו לטלפון 0548366670 זה עניין דחוף שכל יום שעובר נהיה יותר קשה ומסובך</p><p></p>',
		'113385188422840684522',
		'???? ??????',
		'2015-05-06 07:17:52'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tryg/ribit0/gmx_hsbr.html',
		'<p>מתחנןןןןן 0523505253</p><p></p>',
		'113385188422840684522',
		'???? ??????',
		'2015-05-06 07:18:19'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		INSERT INTO tguvot (parent,body,userid,username,created_at) VALUES (
		'tnk1/messages/prqim_t0216_6.html',
		'<p>ככה היו אבותינו מכינים את הלחם</p><p>הנה בתמונה זה לחם כורדי של בני עדתי דוברי שפת הארמית</p><p>https://scontent-lhr.xx.fbcdn.net/hphotos-xap1/v/t1.0-9/11174876_1584465825174920_4741527541158499709_n.jpg?oh=f75927183e6b12484772df041cecfbfb&amp;oe=55DE2A6B</p><p>https://scontent-lhr.xx.fbcdn.net/hphotos-xaf1/v/t1.0-9/11069782_1585413625080140_8408798454188799400_n.jpg?oh=cb253fde6ebae54397dce75d6ddddc8e&amp;oe=55E35D85</p>',
		'115934331744503251746',
		'Daian Moshe',
		'2015-05-06 07:55:35'
		)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

			UPDATE tguvot 
			SET deleted_at='2015-05-06 07:55:41' 
			WHERE messageid=5296;

