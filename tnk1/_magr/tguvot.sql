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

