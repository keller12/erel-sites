CREATE TABLE `board_tnk1` (
  `ktovt_av` varchar(160) NOT NULL DEFAULT '',
  `sug` varchar(16) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `newest_child_created_at` datetime DEFAULT NULL,
  `ktovt_bn` varchar(160) NOT NULL DEFAULT '',
  `kotrt` varchar(255) DEFAULT NULL,
  `m` varchar(50) DEFAULT NULL,
  `l` varchar(255) DEFAULT NULL,
  `sdr_bn` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`ktovt_av`,`ktovt_bn`),
  KEY `ktovt_bn` (`ktovt_bn`),
  KEY `ktovt_av_2` (`ktovt_av`)
) ENGINE=MyISAM CHARACTER SET utf8;

SET character_set_database=utf8;

LOAD DATA LOCAL INFILE '$BACKUP_FILEROOT/board_tnk1.txt'  INTO TABLE board_tnk1 (ktovt_av,sug,created_at,newest_child_created_at,ktovt_bn,kotrt,m,l,sdr_bn);

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-12-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvir/joftim/jf-12-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פירוש', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פרטים2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-06.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/kma/yovl.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-13 20:01:12'
		WHERE ktovt_bn='tnk1/tora/dvrim/sfot_hrwa_et_hcmea.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-13 21:20:30'
		WHERE ktovt_bn='tnk1/messages/klli_mdrjim_ra_ry_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 02:33:43'
		WHERE ktovt_bn='tnk1/messages/klli_mdrjim_ra_ry_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 02:34:35'
		WHERE ktovt_bn='tnk1/messages/klli_mdrjim_ra_ry_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jbe1.html',
				'tnk1/ktuv/ewn/nh-10-32.html',
				NULL,
				'2014-09-14 05:06:37',
				'2014-09-14 05:06:37',
				'������ �������',
				'����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_31.html',
				NULL,
				'2014-09-14 10:22:54',
				'2014-09-14 10:22:54',
				'�� \"����� ������ �� ���\" ��� ���� �����',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 10:56:08'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 11:00:57'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_32.html',
				NULL,
				'2014-09-14 12:10:13',
				'2014-09-14 12:10:13',
				'�� \"������� ������\" ��� ��� ���',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-14 16:05:36'
		WHERE ktovt_bn='tnk1/sofrim/reuven/clm.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_33.html',
				NULL,
				'2014-09-14 23:25:20',
				'2014-09-14 23:25:20',
				'�� \"��\"� ���� ��\" ��� ��� ����',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9.html',
				'tnk1/messages/sig_9_19.html',
				NULL,
				'2014-09-15 08:12:19',
				'2014-09-15 08:12:19',
				'�� \"����\" ��� ��� ���� ����',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-15 08:12:19'
			WHERE ktovt_bn='tnk1/sig/9.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 09:02:42'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 09:05:17'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 09:09:07'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 10:11:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_34.html',
				NULL,
				'2014-09-15 15:35:36',
				'2014-09-15 15:35:36',
				'�� \"���� ����� ����� ���� �����\" ��� ��� ����� �� �����',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_35.html',
				NULL,
				'2014-09-15 15:37:38',
				'2014-09-15 15:37:38',
				'�� \"�����\" ��� ���� ���',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 18:42:17'
		WHERE ktovt_bn='tnk1/nvir/mlkima/ma-05-26.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 18:57:04'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-12-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-15 19:14:37'
		WHERE ktovt_bn='tnk1/klli/mdrjim/rmbm7.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_619.html',
				NULL,
				'2014-09-15 21:01:16',
				'2014-09-15 21:01:16',
				'���� �����- ����-��� ������ ���� ��� ���� ������?/����� ����� ',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-15 21:01:16'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_36.html',
				NULL,
				'2014-09-16 09:03:07',
				'2014-09-16 09:03:07',
				'�� \"����� ���\" ��� ������ ����',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_37.html',
				NULL,
				'2014-09-16 21:02:16',
				'2014-09-16 21:02:16',
				'�� \"���� ������� ����\" ��� ��� �����',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_38.html',
				NULL,
				'2014-09-16 21:08:42',
				'2014-09-16 21:08:42',
				'�� \"������ ����\" ��� \"��\"� ���� ���\"',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/cdqprti.html',
				'tnk1/ktuv/eyov/yv-08-1619.html',
				NULL,
				'2014-09-17 07:00:21',
				'2014-09-17 07:00:21',
				'������� ����, ��� ���� ����',
				'����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-17 07:00:21'
			WHERE ktovt_bn='tnk1/msr/cdqprti.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 08:36:13'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 08:55:47'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 09:14:37'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 12:46:54'
		WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-17 22:29:57'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 06:29:21'
		WHERE ktovt_bn='tryg/jmita/mtkon_halav.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 06:30:56'
		WHERE ktovt_bn='tryg/jmita/mtkon_halav.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 10:08:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t3107_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 11:20:24'
		WHERE ktovt_bn='tnk1/messages/prqim_t3107_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_93.html',
				NULL,
				'2014-09-18 19:23:37',
				'2014-09-18 19:23:37',
				'�� ��� ���',
				'����� ����',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-18 19:23:37'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-18 19:23:37'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2617.htm',
				'tnk1/messages/ykwl_hyh_lrbe_megl.pdf',
				NULL,
				'2014-09-18 19:56:32',
				'2014-09-18 19:56:32',
				'������� ���� ��� ���� ����',
				'��� ���  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 22:14:28'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-18 22:18:09'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_39.html',
				NULL,
				'2014-09-18 23:22:44',
				'2014-09-18 23:22:44',
				'�� \"�������� ���\" ��� ���� ����',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:27:53'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:28:51'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:30:08'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:30:35'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-19 14:31:16'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/index.html',
				'tnk1/messages/eqb_jwxd_rwxny_wprjt_jwpfym_jwxd_gjmy.pdf',
				NULL,
				'2014-09-19 14:56:46',
				'2014-09-19 14:56:46',
				'���� ��� ���� ����� ����� ������ ���� ���� ',
				'����� �������',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-19 14:56:46'
			WHERE ktovt_bn='tnk1/msr/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_40.html',
				NULL,
				'2014-09-20 16:27:51',
				'2014-09-20 16:27:51',
				'�� \"����\"� �����\" ��� �� ����',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-21 06:13:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-21 11:45:13'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_hmlka.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-22 00:23:45'
		WHERE ktovt_bn='tnk1/klli/limud/hstbrut.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sipur.html',
				'http://www.mifgashim.biz/%D7%99%D7%95%D7%9E%D7%9F%D7%9E%D7%A1%D7%A2/%D7%A1%D7%99%D7%9B%D7%95%D7%9E%D7%99%D7%9E%D7%A1%D7%A2/tabid/123/articleType/ArticleView/articleId/38/----.aspx',
				NULL,
				'2014-09-22 18:47:50',
				'2014-09-22 18:47:50',
				'������ ����� - ������ ���',
				'��� �����',
				'��� ������'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-22 18:47:50'
			WHERE ktovt_bn='tnk1/sig/9sipur.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_620.html',
				NULL,
				'2014-09-22 20:00:32',
				'2014-09-22 20:00:32',
				'���� ������/������ ������ �����-����� ����� ���� �����/����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-22 20:00:32'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-23 07:44:31'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-23 14:01:43'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-23 18:21:05'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/onot.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_41.html',
				NULL,
				'2014-09-24 11:48:33',
				'2014-09-24 11:48:33',
				'�� \"������� ������\" ��� ��� ������',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-24 12:04:04'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/onot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-24 13:44:40'
		WHERE ktovt_bn='tnk1/messages/5603.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-25 09:45:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0127_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-25 11:32:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-25 15:24:07'
		WHERE ktovt_bn='tnk1/tora/bmdbr/bm-23-09.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/9philosophy.html',
				'tnk1/messages/msr_9philosophy_0.html',
				NULL,
				'2014-09-27 16:26:40',
				'2014-09-27 16:26:40',
				'����\"� ��� ����: ��� ������',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0704.htm',
				'tnk1/messages/qyn_bcennym_ajr_at_qdj.pdf',
				NULL,
				'2014-09-27 18:58:38',
				'2014-09-27 18:58:38',
				'��� ��� ������� ��� �� ���',
				'��� ���  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-28 08:28:16'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-28 20:17:37'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-11-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-29 06:17:53'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-11-15.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-29 13:35:58'
		WHERE ktovt_bn='tnk1/nvir/jmuela/haotot_ljaul.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-29 17:37:15'
		WHERE ktovt_bn='tnk1/nvir/jmuela/haotot_ljaul.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-09-30 15:00:31'
		WHERE ktovt_bn='tnk1/nvir/jmuela/haotot_ljaul.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_94.html',
				NULL,
				'2014-09-30 23:27:44',
				'2014-09-30 23:27:44',
				'��-��� � \"�� ��� ���\"',
				'����� ����',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-30 23:27:44'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-09-30 23:27:44'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 07:25:16'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 07:31:06'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 07:38:04'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 07:49:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t25b35_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 13:16:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 16:32:19'
		WHERE ktovt_bn='tnk1/ktuv/mj/24-02.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/index.html',
				'tnk1/messages/hmspr_18_btwrh_hqjr_byn_thylym_kf_18_amt_wjqr.pdf',
				NULL,
				'2014-10-01 20:38:15',
				'2014-10-01 20:38:15',
				'���� ����� 18 ��������� ��� ������ ��,18,��� ����',
				'����� �������',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-01 20:38:15'
			WHERE ktovt_bn='tnk1/msr/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-01 20:42:39'
		WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_621.html',
				NULL,
				'2014-10-01 20:49:41',
				'2014-10-01 20:49:41',
				'���� ����� ������ �������- �� ���� �����- ����?/����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-01 20:49:41'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-02 09:11:44'
		WHERE ktovt_bn='tnk1/messages/prqim_t0423_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-02 21:58:43'
		WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 02:54:05'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-22-05.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 08:16:20'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-22-05.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 10:12:21'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:54:32'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:55:39'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:56:14'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:57:15'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-05 13:58:23'
		WHERE ktovt_bn='tnk1/tora/brejit/rqia_hjmym.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-06 03:47:45'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_index_7.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-06 03:47:53'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_index_7.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-06 19:51:48'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0534.htm',
				'tnk1/messages/prqim_t0534_1.html',
				NULL,
				'2014-10-06 22:59:33',
				'2014-10-06 22:59:33',
				'���������� ������� ��� ���������',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-07 17:13:30'
		WHERE ktovt_bn='tnk1/sofrim/zuckm/14.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_622.html',
				NULL,
				'2014-10-07 20:31:25',
				'2014-10-07 20:31:25',
				'���� ��� ������/ ��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-07 20:31:25'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-08 07:06:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-08 07:07:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-08 08:43:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-08 08:51:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0101.htm',
				'tnk1/messages/prqim_t0101_52.html',
				NULL,
				'2014-10-09 16:14:22',
				'2014-10-09 16:14:22',
				'��� ���������',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/0smxa.html',
				'tnk1/ktuv/thlim/th-118-24.html',
				NULL,
				'2014-10-10 11:21:19',
				'2014-10-10 11:21:19',
				'�� �� �� ���� ���',
				'����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 12:00:52'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 13:17:23'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 13:41:59'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 13:56:36'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-2022.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/knesset/index.html',
				'tnk1/msr/knesset/land.html',
				NULL,
				'2014-10-10 14:01:50',
				'2014-10-10 14:01:50',
				'�� ��� ���� - ����',
				'����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 14:05:56'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-10 14:47:19'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-11 15:42:40'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-10-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-11 16:06:26'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-10-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-11 18:24:31'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-12 05:49:24'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-10-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-12 07:53:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_42.html',
				NULL,
				'2014-10-12 15:34:56',
				'2014-10-12 15:34:56',
				'�� \"������� �� ���� �������\" ��� ���� �����',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-12 19:33:10'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-12 20:10:34'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/rwm1.html',
				'tnk1/ktuv/thlim/th-113-0406.html',
				NULL,
				'2014-10-12 20:20:48',
				'2014-10-12 20:20:48',
				'����� �\' ������ ������ ������',
				'����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-13 09:34:46'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-13 10:27:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0415_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-13 10:30:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t0415_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/qja.html',
				'tnk1/tora/bmdbr/bm-11-05.html',
				NULL,
				'2014-10-14 04:52:24',
				'2014-10-14 04:52:24',
				'������� ������ ������ �����',
				'����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-14 10:58:37'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-14 12:50:29'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-15 16:39:21'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-17-43.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-16 08:26:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t26a4_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_623.html',
				NULL,
				'2014-10-16 19:45:54',
				'2014-10-16 19:45:54',
				'���� ������- �� ���� ����� ������?/ ���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-16 19:45:54'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_624.html',
				NULL,
				'2014-10-16 19:50:56',
				'2014-10-16 19:50:56',
				'������/ ��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-16 19:50:56'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t3408.htm',
				'tnk1/messages/htmyd.pdf',
				NULL,
				'2014-10-16 20:03:50',
				'2014-10-16 20:03:50',
				'����� �����',
				'��� ���  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_625.html',
				NULL,
				'2014-10-16 20:53:14',
				'2014-10-16 20:53:14',
				'����� �� ������/ ��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-16 20:53:14'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_43.html',
				NULL,
				'2014-10-16 21:34:28',
				'2014-10-16 21:34:28',
				'�� \"���� ���� ������\" ��� ��� ������',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 05:17:38'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 08:08:06'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 09:33:07'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 09:44:50'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jbt.html',
				'tnk1/tora/wyqra/wy-25-3435.html',
				NULL,
				'2014-10-17 10:39:41',
				'2014-10-17 10:39:41',
				'���� ��� ������ - ��� ���� ����',
				'����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-25-3435.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jbt.html',
				'tnk1/tora/wyqra/wy-26-3435.html',
				NULL,
				'2014-10-17 10:41:41',
				'2014-10-17 10:41:41',
				'���� ����, ����� �� �������',
				'����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_44.html',
				NULL,
				'2014-10-17 11:15:47',
				'2014-10-17 11:15:47',
				'�� \"����� �� ������\" ��� ���� �����',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 11:57:50'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 12:05:33'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-17 12:05:46'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-18 15:56:37'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-30-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-18 16:21:30'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-30-13.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-19 14:51:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t25b32.htm',
				'tnk1/messages/prqim_t25b32_0.html',
				NULL,
				'2014-10-19 18:19:39',
				'2014-10-19 18:19:39',
				'���� ����� � ��',
				'����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-20 06:20:02'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_9.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/prqim_t25b32_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-20 15:09:13'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/jb-24-24.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-20 15:10:03'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/jb-24-24.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_626.html',
				NULL,
				'2014-10-20 21:24:50',
				'2014-10-20 21:24:50',
				'���� ��- ����� ����- �� ��� ����?/ ���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-20 21:24:50'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_45.html',
				NULL,
				'2014-10-21 15:36:11',
				'2014-10-21 15:36:11',
				'�� \"���� ����\" ��� ����� �����',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:03:19'
		WHERE ktovt_bn='tnk1/tora/brejit/clm_wdmut.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:14:39'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-15-27_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:17:09'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-15-27_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:23:32'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-15-27_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 17:42:40'
		WHERE ktovt_bn='tnk1/messages/odot_11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 21:29:01'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 21:29:04'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 21:30:10'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-22 22:14:53'
		WHERE ktovt_bn='tnk1/messages/odot_11.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/odot_11.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/odot_11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-23 17:36:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_9.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-23 21:38:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0102_9.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_627.html',
				NULL,
				'2014-10-24 12:31:09',
				'2014-10-24 12:31:09',
				'�� ���� ���/ ��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-24 12:31:09'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 15:37:48'
		WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/hvdlim2.html',
				'tnk1/kma/hvdlim2/yj02-dm17.html',
				NULL,
				'2014-10-25 16:51:34',
				'2014-10-25 16:51:34',
				'������ � ����� ����� ��',
				'����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-10-25 16:51:34'
			WHERE ktovt_bn='tnk1/sig/hvdlim2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 16:59:31'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/njy_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 17:16:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0517_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 17:25:01'
		WHERE ktovt_bn='tnk1/kma/hvdlim2/yj02-dm17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-25 17:49:56'
		WHERE ktovt_bn='tnk1/kma/hvdlim2/yj02-dm17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 08:41:21'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 08:43:38'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 08:44:17'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 10:22:37'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 10:22:40'
		WHERE ktovt_bn='tnk1/ktuv/mj/19-07.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 14:58:55'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-26 14:59:07'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/9philosophy.html',
				'tnk1/messages/msr_9philosophy_1.html',
				NULL,
				'2014-10-26 19:12:41',
				'2014-10-26 19:12:41',
				'������� �� ����\"�',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-28 13:54:17'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-28 17:05:33'
		WHERE ktovt_bn='tnk1/kma/qjrim1/lvra.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-28 21:00:50'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-29 03:59:51'
		WHERE ktovt_bn='tnk1/kma/qjrim1/lvra.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-29 04:02:39'
		WHERE ktovt_bn='tnk1/kma/qjrim1/lvra.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-29 08:51:44'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-29 08:52:45'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:21:16'
		WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:22:09'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:24:30'
		WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:25:04'
		WHERE ktovt_bn='tryg/mamr/yovl_etc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:25:37'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:27:06'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:27:53'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-10-31 06:28:02'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0112.htm',
				'tnk1/messages/prqim_t0112_8.html',
				NULL,
				'2014-10-31 11:06:06',
				'2014-10-31 11:06:06',
				'\"�� ��\" ��� ����\"�',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0118.htm',
				'tnk1/messages/prqim_t0118_7.html',
				NULL,
				'2014-11-01 19:36:24',
				'2014-11-01 19:36:24',
				'��� �\' ��� ����� ������?',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-02 04:22:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0118_7.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/yph.html',
				'tnk1/nvia/yjayhu/yj-03-24.html',
				NULL,
				'2014-11-02 07:58:48',
				'2014-11-02 07:58:48',
				'����� ����-����� ���� ����',
				'����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_46.html',
				NULL,
				'2014-11-02 10:47:45',
				'2014-11-02 10:47:45',
				'�� \"�� ����� ��� ����\" ��� ����� �����',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_47.html',
				NULL,
				'2014-11-03 12:41:07',
				'2014-11-03 12:41:07',
				'�� \"�� ���� ����\" ��� ��� ���� ���',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-03 16:50:10'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-03 23:28:34'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-03 23:34:07'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-04 04:19:44'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-04 09:47:59'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-04 10:24:18'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0433.htm',
				'tnk1/messages/_pdf.',
				NULL,
				'2014-11-04 20:34:01',
				'2014-11-04 20:34:01',
				'����',
				'��� ���  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_628.html',
				NULL,
				'2014-11-04 20:44:19',
				'2014-11-04 20:44:19',
				'����� ���� ����/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-04 20:44:19'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_629.html',
				NULL,
				'2014-11-04 20:50:29',
				'2014-11-04 20:50:29',
				'����  ����-�� ���� ��� ���� �����?/���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-04 20:50:29'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_48.html',
				NULL,
				'2014-11-05 15:57:02',
				'2014-11-05 15:57:02',
				'�� \"���� ����\" ��� ������� ����',
				'��� ����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:39'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:40'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:40'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:57'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 15:57:57'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 16:17:51'
		WHERE ktovt_bn='tnk1/kma/qjrim1/xiti.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-05 16:47:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t0203_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 10:45:32'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 11:58:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0615_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:06:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t0615_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:48:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:49:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:54:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:55:17'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-06 12:56:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0122.htm',
				'tnk1/messages/prqim_t0122_11.html',
				NULL,
				'2014-11-06 17:06:39',
				'2014-11-06 17:06:39',
				'����-���� ��� ����� ������ - 4 ����',
				'��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_49.html',
				NULL,
				'2014-11-07 13:19:51',
				'2014-11-07 13:19:51',
				'�� \"���� �����\" ��� ����� �����',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/skk=jkk.html',
				'tnk1/nvia/yjayhu/yj-04-0506.html',
				NULL,
				'2014-11-09 09:16:21',
				'2014-11-09 09:16:21',
				'����� ����� ����',
				'����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-10 13:09:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0215_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 10:33:24'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 10:33:59'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:21:09'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_eli.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:22:10'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:22:18'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:22:23'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 18:22:28'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-11 19:38:41'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_eli.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1056.htm',
				'tnk1/messages/prqim_t1056_1.html',
				NULL,
				'2014-11-11 21:13:15',
				'2014-11-11 21:13:15',
				'�������� ������ ������ ���� �������',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_630.html',
				NULL,
				'2014-11-12 05:52:45',
				'2014-11-12 05:52:45',
				'������ �������/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-12 05:52:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_631.html',
				NULL,
				'2014-11-12 05:55:47',
				'2014-11-12 05:55:47',
				'���� ��� ���-��� ������ ���� �� ������� �����?/����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-12 05:55:47'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/jlh.html',
				'tnk1/messages/ljon_jorj_jlh_0.html',
				NULL,
				'2014-11-12 09:57:59',
				'2014-11-12 09:57:59',
				'��� ����� ������',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 10:16:17'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 14:08:35'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 14:40:08'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 14:52:31'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 14:59:01'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:01:30'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:12:42'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:16:00'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:19:24'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 15:48:25'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-28-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-12 16:10:59'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-28-09.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-13 08:47:21'
		WHERE ktovt_bn='tryg/messages/ribit0_gmx_hsbr_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-13 09:30:12'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/byqwrwt_a5.doc',
				NULL,
				'2014-11-13 12:03:33',
				'2014-11-13 12:03:33',
				'��� ������� A5',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/klli/mdrjim/index.html',
				'tnk1/messages/jmewny.doc',
				NULL,
				'2014-11-13 12:58:08',
				'2014-11-13 12:58:08',
				'���� ������',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-13 12:58:08'
			WHERE ktovt_bn='tnk1/klli/mdrjim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/klli/mdrjim/index.html',
				'tnk1/messages/hkl2_em_twspwt.doc',
				NULL,
				'2014-11-13 13:00:52',
				'2014-11-13 13:00:52',
				'������ ���2 �� ������',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-13 13:00:52'
			WHERE ktovt_bn='tnk1/klli/mdrjim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/9philosophy.html',
				'tnk1/messages/lxyym_whtnk2_ay5_em_herwt_sywm.doc',
				NULL,
				'2014-11-13 13:06:37',
				'2014-11-13 13:06:37',
				'����� ����� �����2 ��5 �� ����� ����',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/hoffer/index.html',
				'tnk1/messages/byqwrwt___spr.doc',
				NULL,
				'2014-11-13 13:34:15',
				'2014-11-13 13:34:15',
				'��� ������� - ���',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/hoffer/index.html',
				'tnk1/messages/wspry_hdrkh_axrym___spr.doc',
				NULL,
				'2014-11-13 13:35:04',
				'2014-11-13 13:35:04',
				'���� ����� ����� ����� - ���',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/hoffer/index.html',
				'tnk1/messages/jmewny___spr.doc',
				NULL,
				'2014-11-13 13:37:12',
				'2014-11-13 13:37:12',
				'���� ������ - ���',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:00'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:08'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:10'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:12'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:16'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:17'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:19'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:20'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:22'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:23'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-17 18:30:31'
		WHERE ktovt_bn='tnk1/messages/ktuv_mjly_mj-30-28_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-18 19:52:41'
		WHERE ktovt_bn='tnk1/messages/5791.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_632.html',
				NULL,
				'2014-11-19 11:03:45',
				'2014-11-19 11:03:45',
				'���� ������-���� �����-������ �� �����/���:����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-19 11:03:45'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_633.html',
				NULL,
				'2014-11-19 11:05:57',
				'2014-11-19 11:05:57',
				'���� ��������/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-19 11:05:57'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-19 18:47:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0615_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:51:39'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:51:52'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:52:04'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:52:07'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:52:10'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:53:08'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-20 15:53:31'
		WHERE ktovt_bn='tnk1/sofrim/mali/mlkut_yozma.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `kotrt` = 'יהודה איש קריות', `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t0615.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t0615_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE `board_tnk1` SET `kotrt` = 'רמזים ליהודה איש קריות בתנ\"ך', `l` = NULL WHERE `ktovt_av` = 'tnk1/prqim/t0615.htm' AND `ktovt_bn` = 'tnk1/messages/prqim_t0615_0.html' AND 1 LIMIT 1;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-21 06:51:10'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_jmuel.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0127.htm',
				'tnk1/messages/prqim_t0127_5.html',
				NULL,
				'2014-11-21 13:09:31',
				'2014-11-21 13:09:31',
				'���� �� \"������\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-23 12:15:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0106_9.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-24 14:20:45'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_eli.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-24 14:21:54'
		WHERE ktovt_bn='tnk1/nvir/jmuela/bny_eli.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_50.html',
				NULL,
				'2014-11-24 15:25:23',
				'2014-11-24 15:25:23',
				'�� \"�� ��� �� ���\"�\" ��� ���\'��� ����� ������',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_634.html',
				NULL,
				'2014-11-25 09:46:21',
				'2014-11-25 09:46:21',
				'���� ����- ���� ��� ���� ���� ����� ���� ����?/����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-25 09:46:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_635.html',
				NULL,
				'2014-11-25 09:49:11',
				'2014-11-25 09:49:11',
				'���� ����/��� ���: ����� ����� (c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-11-25 09:49:11'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0128.htm',
				'tnk1/messages/prqim_t0128_8.html',
				NULL,
				'2014-11-26 15:01:49',
				'2014-11-26 15:01:49',
				'���� �� \"����\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-26 17:44:52'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-27 14:01:30'
		WHERE ktovt_bn='tnk1/tora/brejit/br-28-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-28 03:19:22'
		WHERE ktovt_bn='tnk1/tora/brejit/br-28-12.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-28 07:11:08'
		WHERE ktovt_bn='tnk1/tora/tkunot_mnhigim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-28 14:56:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-29 17:59:31'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-29 18:45:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-29 19:24:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-30 09:00:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-30 11:01:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-11-30 11:25:46'
		WHERE ktovt_bn='tnk1/messages/prqim_t2309_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-01 13:32:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t0101_24.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_636.html',
				NULL,
				'2014-12-01 21:54:05',
				'2014-12-01 21:54:05',
				'���� ������ �� ����/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-01 21:54:05'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_637.html',
				NULL,
				'2014-12-01 21:58:13',
				'2014-12-01 21:58:13',
				'���� �����- ������ ������ ������ ������ �����-����?/���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-01 21:58:13'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-03 14:44:23'
		WHERE ktovt_bn='tnk1/messages/nvir_jmuela_bny_eli_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0132.htm',
				'tnk1/messages/prqim_t0132_7.html',
				NULL,
				'2014-12-04 22:46:32',
				'2014-12-04 22:46:32',
				'���� �� \"�����\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_51.html',
				NULL,
				'2014-12-07 06:28:01',
				'2014-12-07 06:28:01',
				'\"��� ���� ������\" ��� ���� ������',
				'����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-07 10:11:20'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_51.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_638.html',
				NULL,
				'2014-12-09 09:08:43',
				'2014-12-09 09:08:43',
				'���� �� ������/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-09 09:08:43'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_639.html',
				NULL,
				'2014-12-09 09:14:05',
				'2014-12-09 09:14:05',
				'���� ����-����� ������ �� ����-����?',
				'����� �����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-09 09:14:05'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-09 14:45:09'
		WHERE ktovt_bn='tnk1/messages/prqim_t0602_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-09 15:00:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t0602_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_52.html',
				NULL,
				'2014-12-09 16:13:21',
				'2014-12-09 16:13:21',
				'�� \"���� ������ �����\" ��� ������� ����',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_53.html',
				NULL,
				'2014-12-10 13:43:44',
				'2014-12-10 13:43:44',
				'�� \"����� - ������ �� ���\" ��� ����� ������',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-11 03:22:52'
		WHERE ktovt_bn='tnk1/messages/klli_jirim_jirim_xdjim_10_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-11 10:31:30'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_52.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0137.htm',
				'tnk1/messages/prqim_t0137_3.html',
				NULL,
				'2014-12-11 13:21:56',
				'2014-12-11 13:21:56',
				'���� �� \"����\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-12 03:44:04'
		WHERE ktovt_bn='tnk1/messages/sofrim_hagay_mxjva_45.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-12 12:40:43'
		WHERE ktovt_bn='tnk1/ktuv/thlim/th-119-92.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-12 13:34:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-14 10:32:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0138_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_640.html',
				NULL,
				'2014-12-14 21:30:18',
				'2014-12-14 21:30:18',
				'���� ���-���� �����-��� ��� �����-����?/����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-14 21:30:18'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-16 00:51:49'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/tklt_avrhm_jtrot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-17 22:13:38'
		WHERE ktovt_bn='tnk1/tora/brejit/br-04-25.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-17 23:03:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0145_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 05:40:12'
		WHERE ktovt_bn='tnk1/messages/prqim_t0145_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 07:35:30'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 07:36:50'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 10:56:40'
		WHERE ktovt_bn='tnk1/messages/prqim_t1402_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-18 11:11:15'
		WHERE ktovt_bn='tnk1/kma/qjrim1/pyrot.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-20 15:17:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t0411_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_54.html',
				NULL,
				'2014-12-20 18:14:36',
				'2014-12-20 18:14:36',
				'�� \"���� ����\" ��� ������ �����',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-20 19:24:45'
		WHERE ktovt_bn='tnk1/messages/sig_9sfr_54.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-21 07:01:20'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-21 11:02:26'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-22 17:35:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t3101_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-22 17:57:52'
		WHERE ktovt_bn='tnk1/messages/prqim_t3101_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0144.htm',
				'tnk1/messages/prqim_t0144_4.html',
				NULL,
				'2014-12-22 22:09:10',
				'2014-12-22 22:09:10',
				'���� �� \"����\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-23 05:55:49'
		WHERE ktovt_bn='tnk1/messages/prqim_t3101_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0212.htm',
				'tnk1/messages/prqim_t0212_5.html',
				NULL,
				'2014-12-23 12:11:20',
				'2014-12-23 12:11:20',
				'���� �����',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_641.html',
				NULL,
				'2014-12-23 14:54:08',
				'2014-12-23 14:54:08',
				'���� ����-���� ������ ����� ������ ������- ����?/����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-23 14:54:08'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_642.html',
				NULL,
				'2014-12-23 14:56:40',
				'2014-12-23 14:56:40',
				'����� ������/ ���  ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-23 14:56:40'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/dmut/dmut/154.html',
				'tnk1/messages/mqc_mdwe_nktb_yeqb_wbhmjk_nhpk_jmw_lyjral.docx',
				NULL,
				'2014-12-23 15:25:59',
				'2014-12-23 15:25:59',
				'����� ��� ���� ���� ���� ������ ���� ��� ������ ',
				'����� �������',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-24 15:06:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0144_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-24 16:32:11'
		WHERE ktovt_bn='tnk1/messages/prqim_t0144_4.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9.html',
				'tnk1/messages/sig_9_20.html',
				NULL,
				'2014-12-27 18:30:11',
				'2014-12-27 18:30:11',
				'�� \"����� �������\" ��� ��� ���',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-27 18:30:11'
			WHERE ktovt_bn='tnk1/sig/9.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_55.html',
				NULL,
				'2014-12-27 18:31:57',
				'2014-12-27 18:31:57',
				'�� \"������� ������\" ��� ��� �������',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 09:43:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t2709_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 12:28:59'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-jiamum.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 19:22:50'
		WHERE ktovt_bn='tnk1/messages/tora_wyqra_tm01_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 19:22:59'
		WHERE ktovt_bn='tnk1/messages/tora_wyqra_tm01_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 19:23:04'
		WHERE ktovt_bn='tnk1/messages/tora_wyqra_tm01_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 19:36:34'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-28 21:14:47'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_56.html',
				NULL,
				'2014-12-28 21:47:50',
				'2014-12-28 21:47:50',
				'�� \"����� - ����� ������\" ��� ��� ��� ���',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_643.html',
				NULL,
				'2014-12-29 20:13:32',
				'2014-12-29 20:13:32',
				' ���� �����/ ��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-29 20:13:32'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_644.html',
				NULL,
				'2014-12-29 20:17:11',
				'2014-12-29 20:17:11',
				'���� ����- ���� ��� ��� ���� �����- ����?/���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2014-12-29 20:17:11'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-31 05:05:51'
		WHERE ktovt_bn='tnk1/kma/qjrim1/cinyut.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-31 08:11:20'
		WHERE ktovt_bn='tnk1/tora/brejit/br-48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-31 08:11:29'
		WHERE ktovt_bn='tnk1/tora/brejit/br-48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2014-12-31 08:12:20'
		WHERE ktovt_bn='tnk1/tora/brejit/br-48.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-01 14:40:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-01 15:11:15'
		WHERE ktovt_bn='tnk1/messages/forums_560.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-01 15:11:41'
		WHERE ktovt_bn='tnk1/messages/forums_560.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1501.htm',
				'tnk1/messages/lpny_hrej___lrbe_megl___bamwntk.pdf',
				NULL,
				'2015-01-01 16:50:51',
				'2015-01-01 16:50:51',
				'������ ���� ���� = ���� ���� = �������',
				'��� ���  ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0149.htm',
				'tnk1/messages/prqim_t0149_4.html',
				NULL,
				'2015-01-02 13:04:04',
				'2015-01-02 13:04:04',
				'���� ����� \"����\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-02 14:20:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t0149_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-02 15:13:18'
		WHERE ktovt_bn='tnk1/messages/tora_jmot_jm-03-14_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-03 16:02:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t3304_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-03 22:24:23'
		WHERE ktovt_bn='tnk1/messages/5501.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-04 16:05:13'
		WHERE ktovt_bn='tnk1/tora/brejit/br-04-0405.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-04 16:06:14'
		WHERE ktovt_bn='tnk1/tora/brejit/br-04-0405.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-04 18:54:09'
		WHERE ktovt_bn='tnk1/tora/brejit/br-04-0405.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-05 06:22:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2738_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-05 06:23:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t2738_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 05:37:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 11:05:42'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_tpx_1_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 19:26:48'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 19:27:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-06 19:28:47'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/pfr.html',
				'tnk1/messages/ljon_jorj_pfr_0.html',
				NULL,
				'2015-01-06 21:52:41',
				'2015-01-06 21:52:41',
				'����� ��: ���',
				'yoto13',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-07 06:13:04'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_pfr_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-07 06:22:35'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_pfr_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_645.html',
				NULL,
				'2015-01-07 06:50:01',
				'2015-01-07 06:50:01',
				'��� ����/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-07 06:50:01'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_646.html',
				NULL,
				'2015-01-07 06:55:31',
				'2015-01-07 06:55:31',
				'���� ����-����� �� ����� �� ����� ������?/���:����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-07 06:55:31'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-07 08:22:33'
		WHERE ktovt_bn='tryg/ribit0/get.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-08 07:03:51'
		WHERE ktovt_bn='tnk1/messages/ljon_jorj_tpx_1_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פירוש', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/ewn/nh-10-32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_31.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9_19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_34.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_37.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_38.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ykwl_hyh_lrbe_megl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/eqb_jwxd_rwxny_wprjt_jwpfym_jwxd_gjmy.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_40.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סיפור', sdr_bn=NULL
			WHERE ktovt_bn='http://www.mifgashim.biz/%D7%99%D7%95%D7%9E%D7%9F%D7%9E%D7%A1%D7%A2/%D7%A1%D7%99%D7%9B%D7%95%D7%9E%D7%99%D7%9E%D7%A1%D7%A2/tabid/123/articleType/ArticleView/art';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_620.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_41.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פירוש', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פרטים2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/qyn_bcennym_ajr_at_qdj.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_94.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פרטים2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/hmspr_18_btwrh_hqjr_byn_thylym_kf_18_amt_wjqr.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_621.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_622.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0101_52.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/msr/knesset/land.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_42.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-113-0406.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-11-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_623.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_624.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פרטים2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/htmyd.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_625.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_44.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_626.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_45.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_627.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='הבדלים2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/kma/hvdlim2/yj02-dm17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פירוש', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/msr_9philosophy_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0112_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מניעים1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0118_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-03-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_46.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='תגובה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/_pdf.';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_628.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_629.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_48.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0122_11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_49.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-04-0506.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t1056_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_630.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_631.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='התאמה1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/byqwrwt_a5.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='קובץ', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/jmewny.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='קובץ', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/hkl2_em_twspwt.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='קובץ', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/lxyym_whtnk2_ay5_em_herwt_sywm.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='קובץ', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/byqwrwt___spr.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='קובץ', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/wspry_hdrkh_axrym___spr.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='קובץ', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/jmewny___spr.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_632.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_633.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0127_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_50.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_634.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0128_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_636.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_637.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0132_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_51.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_638.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_639.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_52.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_53.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0137_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_640.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_54.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0144_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='כלל', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_641.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_642.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פרטים2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/mqc_mdwe_nktb_yeqb_wbhmjk_nhpk_jmw_lyjral.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9_20.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_55.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סקירה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_56.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_643.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_644.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פרטים2', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/lpny_hrej___lrbe_megl___bamwntk.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0149_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='הגדרה', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_pfr_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_645.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_646.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_635.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/ewn/nh-10-32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/ktuv/ewn/nh-10-32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/ewn/nh-10-32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/ewn/nh-10-32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/ewn/nh-10-32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/ewn/nh-10-32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_31.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_32.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_33.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9_19.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_34.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_35.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_36.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_37.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_38.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/eyov/yv-08-1619.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_93.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ykwl_hyh_lrbe_megl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_39.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/eqb_jwxd_rwxny_wprjt_jwpfym_jwxd_gjmy.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_40.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='http://www.mifgashim.biz/%D7%99%D7%95%D7%9E%D7%9F%D7%9E%D7%A1%D7%A2/%D7%A1%D7%99%D7%9B%D7%95%D7%9E%D7%99%D7%9E%D7%A1%D7%A2/tabid/123/articleType/ArticleView/art';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_620.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_41.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/messages/msr_9philosophy_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/qyn_bcennym_ajr_at_qdj.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_94.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/hmspr_18_btwrh_hqjr_byn_thylym_kf_18_amt_wjqr.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_621.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0534_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_622.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0101_52.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-118-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/msr/knesset/land.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_42.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-113-0406.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-113-0406.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-113-0406.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-113-0406.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-113-0406.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-113-0406.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/ktuv/thlim/th-113-0406.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-11-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-11-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-11-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/bmdbr/bm-11-05.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_623.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_624.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/htmyd.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_625.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_43.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/wyqra/wy-26-3435.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_44.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_626.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_45.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_45.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_627.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/kma/hvdlim2/yj02-dm17.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/msr_9philosophy_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0112_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0112_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0118_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0118_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0118_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0118_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0118_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0118_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-03-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-03-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-03-24.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_46.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_47.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-08 07:50:58'
		WHERE ktovt_bn='tryg/ribit0/get.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_628.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_629.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_48.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0122_11.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_49.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_49.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-04-0506.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-04-0506.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-04-0506.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-04-0506.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-04-0506.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t1056_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t1056_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t1056_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t1056_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t1056_1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_630.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_631.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_jlh_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/byqwrwt_a5.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/jmewny.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/hkl2_em_twspwt.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/lxyym_whtnk2_ay5_em_herwt_sywm.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/byqwrwt___spr.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/wspry_hdrkh_axrym___spr.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/jmewny___spr.doc';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_632.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_633.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0127_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_50.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_50.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_634.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_635.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0128_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0128_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0128_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0128_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_636.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_637.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0132_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_51.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_638.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_639.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_52.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_52.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_53.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0137_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0137_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0137_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0137_3.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_640.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_54.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0144_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0144_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0212_5.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_641.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_642.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/mqc_mdwe_nktb_yeqb_wbhmjk_nhpk_jmw_lyjral.docx';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9_20.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_55.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_55.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_56.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_643.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_644.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/lpny_hrej___lrbe_megl___bamwntk.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0149_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0149_4.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/ljon_jorj_pfr_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_645.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_646.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-08 16:00:48'
		WHERE ktovt_bn='tnk1/ktuv/mgilot/qh-08-0809.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-08 16:16:05'
		WHERE ktovt_bn='tnk1/messages/prqim_t0406_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-08 19:36:00'
		WHERE ktovt_bn='tnk1/sofrim/efrati/dan.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-08 19:36:04'
		WHERE ktovt_bn='tnk1/sofrim/efrati/dan.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-09 05:59:04'
		WHERE ktovt_bn='tnk1/sofrim/efrati/dan.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0202.htm',
				'tnk1/messages/prqim_t0202_2.html',
				NULL,
				'2015-01-09 09:43:13',
				'2015-01-09 09:43:13',
				'���� ����� \"����\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-09 13:18:03'
		WHERE ktovt_bn='tnk1/tora/bmdbr/prjt_qorx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-09 13:44:50'
		WHERE ktovt_bn='tnk1/tora/wyqra/wy-19-03.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_57.html',
				NULL,
				'2015-01-10 16:52:10',
				'2015-01-10 16:52:10',
				'�� ���� \"���� ��� �����������\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-10 16:55:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-11 17:05:37'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-11 17:17:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t26e7_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/odot.html',
				'tnk1/odot_gibuy.html',
				NULL,
				'2015-01-12 18:25:53',
				'2015-01-12 18:25:53',
				'����� ���� ',
				'����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-12 18:25:53'
			WHERE ktovt_bn='tnk1/odot.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-12 19:23:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t2690_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/hagay/index.html',
				'tnk1/messages/sofrim_hagay_index_104.html',
				NULL,
				'2015-01-12 19:33:33',
				'2015-01-12 19:33:33',
				'���� ��� ��: ���� ������ ������ ������ ����� ',
				'���� �\"� ��� ����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-12 19:33:33'
			WHERE ktovt_bn='tnk1/sofrim/hagay/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-12 19:45:10'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/kma_qjrim2_roe_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/kma_qjrim2_roe_0_0.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-13 04:52:57'
		WHERE ktovt_bn='tnk1/odot_gibuy.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_647.html',
				NULL,
				'2015-01-13 06:48:48',
				'2015-01-13 06:48:48',
				'���� ����-����� ���� �����- ����?/���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-13 06:48:48'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_648.html',
				NULL,
				'2015-01-13 06:51:25',
				'2015-01-13 06:51:25',
				'���� �������/��� ���: ����� ����� (c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-13 06:51:25'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-14 06:25:34'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-14 06:26:04'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-14 15:40:32'
		WHERE ktovt_bn='tnk1/klli/limud/simnim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-14 16:06:03'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-14 16:06:45'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-1821.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-15 16:09:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t2614_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0204.htm',
				'tnk1/messages/prqim_t0204_2.html',
				NULL,
				'2015-01-15 22:03:29',
				'2015-01-15 22:03:29',
				'���� ����� \"����\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/qjh1.html',
				'tnk1/tora/jmot/jm-07-03.html',
				NULL,
				'2015-01-16 09:55:30',
				'2015-01-16 09:55:30',
				'�\' ��� ����� ���� ��� ����� �� ����� �����',
				'����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-16 12:52:34'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-07-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-16 13:02:53'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-07-03.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2103.htm',
				'tnk1/messages/lw_ky_meglwtyw_mwknym_lywm_hhwa.pdf',
				NULL,
				'2015-01-16 14:26:42',
				'2015-01-16 14:26:42',
				'��� �� �� �������� ������ ���� ����',
				'��� ���  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-17 16:19:38'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-17 16:20:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-17 16:47:50'
		WHERE ktovt_bn='tnk1/messages/prqim_t09b03_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-17 16:51:21'
		WHERE ktovt_bn='tnk1/messages/prqim_t09b03_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-17 16:57:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-17 17:09:59'
		WHERE ktovt_bn='tnk1/messages/prqim_t1201_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-17 22:19:16'
		WHERE ktovt_bn='tnk1/tora/jmot/jm-07-03.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-18 10:45:48'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-18 11:21:12'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-18 14:04:47'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-18 22:07:39'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-18 22:12:41'
		WHERE ktovt_bn='tnk1/klli/limud/xipus.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-19 10:55:54'
		WHERE ktovt_bn='tnk1/messages/prqim_t2674_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-19 14:57:03'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-33-0623.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_649.html',
				NULL,
				'2015-01-19 20:41:27',
				'2015-01-19 20:41:27',
				'���� ��- ���� �� ������-����?/ ���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-19 20:41:27'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-20 13:44:49'
		WHERE ktovt_bn='tryg/messages/ribit0_bclel_4_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-20 19:40:43'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-21 05:31:26'
		WHERE ktovt_bn='tnk1/messages/prqim_t2738_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-21 06:01:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t2738_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-21 13:59:36'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-21 14:08:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-21 14:21:57'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-21 14:23:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t0529_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-21 16:35:33'
		WHERE ktovt_bn='tnk1/messages/prqim_t0226_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-22 06:15:04'
		WHERE ktovt_bn='tnk1/messages/prqim_t0228_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0213.htm',
				'tnk1/messages/prqim_t0213_7.html',
				NULL,
				'2015-01-23 11:43:35',
				'2015-01-23 11:43:35',
				'���� ����� \"���\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/ktuv/mjly/ojr.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_650.html',
				NULL,
				'2015-01-24 21:25:02',
				'2015-01-24 21:25:02',
				'����� ������/ ��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-24 21:25:02'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-24 22:28:59'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-24 22:31:09'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/1israel.html',
				'tnk1/nvia/yjayhu/marriage1.html',
				NULL,
				'2015-01-25 23:56:21',
				'2015-01-25 23:56:21',
				'������ �� ���� ������� �� �������',
				'����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-25 23:56:21'
			WHERE ktovt_bn='tnk1/msr/1israel.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-26 00:25:22'
		WHERE ktovt_bn='tnk1/messages/msr_atid_12_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-26 06:00:15'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/marriage1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-26 09:51:29'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-26 09:51:56'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-26 09:52:55'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-26 15:07:42'
		WHERE ktovt_bn='tnk1/messages/prqim_kotrot_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-26 15:27:01'
		WHERE ktovt_bn='tryg/ribit0/caution.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_651.html',
				NULL,
				'2015-01-26 20:20:21',
				'2015-01-26 20:20:21',
				'���� ����- ������ ������ ������ �����-����?/���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-26 20:20:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_652.html',
				NULL,
				'2015-01-26 20:24:21',
				'2015-01-26 20:24:21',
				'���� ����/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-26 20:24:21'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-27 10:12:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_8.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-27 10:42:14'
		WHERE ktovt_bn='tnk1/messages/prqim_t0122_8.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_95.html',
				NULL,
				'2015-01-28 02:01:55',
				'2015-01-28 02:01:55',
				'��� ��� �������',
				'����� ����',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:01:55'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:01:55'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_96.html',
				NULL,
				'2015-01-28 02:09:50',
				'2015-01-28 02:09:50',
				'��� ��� ������� - ��� �\'',
				'����� ����',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:09:50'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:09:50'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_97.html',
				NULL,
				'2015-01-28 02:17:03',
				'2015-01-28 02:17:03',
				'��� ��� ������� - ��� �\'',
				'����� ����',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:17:03'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:17:03'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_98.html',
				NULL,
				'2015-01-28 02:23:14',
				'2015-01-28 02:23:14',
				'��� ��� ������� - ��� �\'',
				'����� ����',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:23:14'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:23:14'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/shabot/index.html',
				'tnk1/messages/sofrim_shabot_index_99.html',
				NULL,
				'2015-01-28 02:30:43',
				'2015-01-28 02:30:43',
				'��� ��� ������� - ��� �\' ������',
				'����� ����',
				'ashabot @ walla.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:30:43'
			WHERE ktovt_bn='tnk1/sofrim/shabot/index.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-01-28 02:30:43'
			WHERE ktovt_bn='tnk1/sofrim/index.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-28 11:08:44'
		WHERE ktovt_bn='tnk1/klli/mdrjim/jirtnjim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-28 14:50:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0420_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-28 16:55:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0518_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0213.htm',
				'tnk1/messages/prqim_t0213_8.html',
				NULL,
				'2015-01-29 14:03:59',
				'2015-01-29 14:03:59',
				'���� ����� \"����\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-29 14:20:24'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/jmym_o_erc.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-29 15:45:12'
		WHERE ktovt_bn='tnk1/klli/limud/prjot4nvir.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-29 17:47:01'
		WHERE ktovt_bn='tnk1/klli/limud/prjot4nvir.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-31 18:00:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-31 18:04:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-31 19:17:53'
		WHERE ktovt_bn='tnk1/messages/prqim_t0104_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t26b8.htm',
				'tnk1/messages/lbnyyn_mqdj___lrbe_eygwl.pdf',
				NULL,
				'2015-01-31 20:32:23',
				'2015-01-31 20:32:23',
				'���� ������ ���� = ���� �����',
				'��� ���  ',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-01-31 20:42:51'
		WHERE ktovt_bn='tnk1/messages/prqim_t0526_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-01 08:43:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0202_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_57.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/odot_gibuy.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='סיפור', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_hagay_index_104.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_647.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_648.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0204_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/tora/jmot/jm-07-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פרטים1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/lw_ky_meglwtyw_mwknym_lywm_hhwa.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_649.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_650.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='דיון1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/nvia/yjayhu/marriage1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_651.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='שיר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/forums_652.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_96.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_97.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_98.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='בסיס', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_99.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='מאמר', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sug='פרטים1', sdr_bn=NULL
			WHERE ktovt_bn='tnk1/messages/lbnyyn_mqdj___lrbe_eygwl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0202_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0202_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sig_9sfr_57.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/odot_gibuy.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/sofrim_hagay_index_104.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_647.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_648.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=111
			WHERE ktovt_bn='tnk1/messages/prqim_t0204_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0204_2.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-07-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/tora/jmot/jm-07-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/tora/jmot/jm-07-03.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/lw_ky_meglwtyw_mwknym_lywm_hhwa.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_649.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_7.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_650.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/nvia/yjayhu/marriage1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=10
			WHERE ktovt_bn='tnk1/nvia/yjayhu/marriage1.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_651.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/forums_652.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=51
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=52
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_96.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=53
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_97.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=54
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_98.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=55
			WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_99.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/prqim_t0213_8.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;
UPDATE board_tnk1
			SET sdr_bn=60
			WHERE ktovt_bn='tnk1/messages/lbnyyn_mqdj___lrbe_eygwl.pdf';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-02 13:08:48'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-02 13:15:55'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-02 17:48:30'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-02 20:06:32'
		WHERE ktovt_bn='tnk1/messages/prqim_t2619_1.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_653.html',
				NULL,
				'2015-02-03 06:25:07',
				'2015-02-03 06:25:07',
				'���� ����- ��� ���� �� �� �����-����?/ ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-03 06:25:07'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-03 15:51:28'
		WHERE ktovt_bn='tnk1/kma/qjrim2/tjuva.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-03 15:57:55'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-03 19:26:42'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-03 19:46:03'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_654.html',
				NULL,
				'2015-02-03 21:55:56',
				'2015-02-03 21:55:56',
				'��� �����/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-03 21:55:56'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-04 07:34:44'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-04 12:39:37'
		WHERE ktovt_bn='tnk1/messages/forums_654.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_655.html',
				NULL,
				'2015-02-04 21:43:30',
				'2015-02-04 21:43:30',
				'��� �����/ ��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-04 21:43:30'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0231.htm',
				'tnk1/messages/prqim_t0231_1.html',
				NULL,
				'2015-02-04 22:54:34',
				'2015-02-04 22:54:34',
				'���� ����� \"����\" - �� \"���� ������\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-05 08:58:18'
		WHERE ktovt_bn='tnk1/sofrim/mali/kiwun_cfon.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-05 10:32:47'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-05 13:46:47'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-05 19:14:43'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-05 20:15:06'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-05 20:23:21'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-05 20:29:40'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-06 09:10:34'
		WHERE ktovt_bn='tnk1/ljon/jorj/index.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-07 15:55:20'
		WHERE ktovt_bn='tnk1/messages/prqim_t0231_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-08 04:12:16'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-08 16:14:07'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-08 17:24:07'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-08 17:50:02'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-08 21:12:18'
		WHERE ktovt_bn='tryg/messages/mamr_tfilot-eitan_6.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-09 06:45:27'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-09 11:24:53'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-09 11:25:15'
		WHERE ktovt_bn='tryg/ribit0/jerusalem100.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-09 12:12:20'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-09 13:05:39'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-09 13:06:44'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-09 16:23:25'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-09 16:23:55'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-09 16:44:49'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-10 10:04:46'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-10 10:16:26'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-10 11:10:08'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-10 11:12:13'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-10 13:24:43'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-10 15:48:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t0210_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_656.html',
				NULL,
				'2015-02-10 22:09:20',
				'2015-02-10 22:09:20',
				'���� ������- ���� ����� ������ �������?/���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-10 22:09:20'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/1israel.html',
				'tnk1/nvia/yjayhu/yj-61-10.html',
				NULL,
				'2015-02-11 05:58:13',
				'2015-02-11 05:58:13',
				'���� ���� ��� ����� ���� ����',
				'����',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-11 05:58:13'
			WHERE ktovt_bn='tnk1/msr/1israel.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_657.html',
				NULL,
				'2015-02-11 06:39:34',
				'2015-02-11 06:39:34',
				'���� ���� ������/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-11 06:39:34'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-11 07:59:00'
		WHERE ktovt_bn='tnk1/nvia/yjayhu/yj-61-10.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-11 10:17:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t1056_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-12 07:56:19'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-17-17.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-12 17:17:32'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0222.htm',
				'tnk1/messages/prqim_t0222_4.html',
				NULL,
				'2015-02-12 20:36:25',
				'2015-02-12 20:36:25',
				'���� ����� \"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/prqim_t0222_4.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0222.htm',
				'tnk1/messages/prqim_t0222_5.html',
				NULL,
				'2015-02-12 20:37:32',
				'2015-02-12 20:37:32',
				'���� ����� \"������\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-13 08:33:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t1502_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-13 10:08:03'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-30-28.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t2819.htm',
				'tnk1/messages/prqim_t2819_3.html',
				NULL,
				'2015-02-13 12:44:56',
				'2015-02-13 12:44:56',
				'���� ����� - �� ���',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-13 12:51:15'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-30-28.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-14 11:59:08'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/njy_dwd.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-14 16:24:56'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/njy_dwd.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/brurya/jmuelb.html',
				'tnk1/sofrim/brurya/jmuelb-sikum.html',
				NULL,
				'2015-02-15 08:14:30',
				'2015-02-15 08:14:30',
				'����� � - ������ �������� ������',
				'������ ��-��� (����)',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/brurya/jmuelb.html',
				'tnk1/sofrim/brurya/jmuelb-games.html',
				NULL,
				'2015-02-15 08:15:32',
				'2015-02-15 08:15:32',
				'����� � - ������ �������� ������',
				'������ ��-��� (����)',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/sofrim/brurya/jmuelb-sikum.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-15 10:33:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-15 10:57:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-15 11:16:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-16 06:21:00'
		WHERE ktovt_bn='tnk1/messages/prqim_t0219_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-16 07:03:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-16 08:30:16'
		WHERE ktovt_bn='tnk1/messages/prqim_t0103_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-16 08:36:13'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_658.html',
				NULL,
				'2015-02-16 22:07:10',
				'2015-02-16 22:07:10',
				'���� �����- ���� ������ ������ ���� ����- ����?/���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-16 22:07:10'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_659.html',
				NULL,
				'2015-02-17 17:47:56',
				'2015-02-17 17:47:56',
				'���� ���� ������/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-17 17:47:56'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-17 21:28:48'
		WHERE ktovt_bn='tnk1/messages/sofrim_shabot_index_95.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-18 23:49:42'
		WHERE ktovt_bn='tokxot/onj_mwt/jut.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-19 01:18:43'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-28-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-19 01:25:05'
		WHERE ktovt_bn='tnk1/kma/qjrim2/ojr_msima.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-19 01:25:29'
		WHERE ktovt_bn='tnk1/kma/qjrim2/ojr_msima.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-19 03:12:08'
		WHERE ktovt_bn='tnk1/kma/qjrim1/beir.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-19 10:13:05'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-28-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-20 12:49:37'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-01-05.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-20 15:07:43'
		WHERE ktovt_bn='tnk1/nvir/jmuela/ja-01-05.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-22 06:18:48'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-22 17:32:42'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-11.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-22 17:51:11'
		WHERE ktovt_bn='tnk1/tora/dvrim/dm-32-11.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_660.html',
				NULL,
				'2015-02-22 22:01:07',
				'2015-02-22 22:01:07',
				'���� �����-������ ����� ���- ����?/���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-22 22:01:07'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-23 06:53:25'
		WHERE ktovt_bn='tnk1/kma/qjrim1/ecrann.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-23 09:30:12'
		WHERE ktovt_bn='tnk1/kma/qjrim1/ecrann.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t1208.htm',
				'tnk1/messages/prqim_t1208_0.html',
				NULL,
				'2015-02-23 13:22:05',
				'2015-02-23 13:22:05',
				'���� ������ �� ������ �� ��� - �����?',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-23 14:55:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t1208_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-23 15:34:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t1208_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-23 17:11:34'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-23 17:15:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-23 19:29:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_661.html',
				NULL,
				'2015-02-23 19:30:42',
				'2015-02-23 19:30:42',
				'����� ����� ���/ ���: ����� ����� (c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-02-23 19:30:42'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/ljon/jorj/lqx.html',
				'tnk1/messages/ljon_jorj_lqx_0.html',
				NULL,
				'2015-02-23 21:55:54',
				'2015-02-23 21:55:54',
				'����� ��: ���',
				'��� ��',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-24 09:13:21'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-24 12:41:42'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-24 12:43:08'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-24 12:43:26'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-24 12:53:23'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-24 14:37:35'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-24 18:05:56'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-24 18:08:18'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-24 18:08:55'
		WHERE ktovt_bn='tnk1/messages/prqim_t2821_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-25 08:22:41'
		WHERE ktovt_bn='tnk1/messages/prqim_t0514_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-25 08:25:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t0514_1.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-25 18:12:04'
		WHERE ktovt_bn='tnk1/kma/qjrim1/ngh.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-25 19:10:40'
		WHERE ktovt_bn='tnk1/kma/qjrim1/ngh.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-25 19:23:05'
		WHERE ktovt_bn='tnk1/kma/qjrim1/ngh.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-26 05:32:59'
		WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-26 06:22:27'
		WHERE ktovt_bn='tnk1/messages/prqim_t0530_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-26 06:53:02'
		WHERE ktovt_bn='tnk1/nvia/yxzqel/yx-40-01.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-02-26 12:34:15'
		WHERE ktovt_bn='tnk1/messages/prqim_t0218_5.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/msr/knesset/index.html',
				'tnk1/msr/knesset/platform.html',
				NULL,
				'2015-02-27 13:27:13',
				'2015-02-27 13:27:13',
				'�� ��� ���� - ��� ����� ����� ���?',
				'����',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-01 08:45:38'
		WHERE ktovt_bn='tnk1/msr/knesset/platform.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_58.html',
				NULL,
				'2015-03-01 15:13:37',
				'2015-03-01 15:13:37',
				'�� \"��� ���� ����� ��� ������\" ��� ���� ���',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-02 08:42:03'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-02 08:44:07'
		WHERE ktovt_bn='tnk1/messages/prqim_t1002_4.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-02 14:56:28'
		WHERE ktovt_bn='tnk1/messages/prqim_t0222_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-02 15:38:06'
		WHERE ktovt_bn='tnk1/messages/prqim_t0222_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-02 20:30:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-02 20:33:25'
		WHERE ktovt_bn='tnk1/messages/prqim_t1404_0.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-03 10:08:01'
		WHERE ktovt_bn='tnk1/messages/prqim_t1312_3.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-03 10:16:08'
		WHERE ktovt_bn='tnk1/messages/prqim_t1312_3.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t3308.htm',
				'tnk1/messages/prqim_t3308_2.html',
				NULL,
				'2015-03-03 22:38:36',
				'2015-03-03 22:38:36',
				'���� ������ ������ ����',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-04 09:28:04'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_662.html',
				NULL,
				'2015-03-04 11:08:06',
				'2015-03-04 11:08:06',
				'���� ��� ��: �������, ������',
				'�������� ����- ����� ������/ ���� ���: ����� ����� ',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-03-04 11:08:06'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-04 11:38:39'
		WHERE ktovt_bn='tnk1/messages/prqim_t3308_2.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-04 15:42:29'
		WHERE ktovt_bn='tnk1/messages/prqim_t0505_0.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/prqim_t3302_0_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/prqim_t3302_0_0_1.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			DELETE FROM board_tnk1
			WHERE ktovt_bn='tnk1/messages/prqim_t3302_0_0.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_663.html',
				NULL,
				'2015-03-05 07:34:01',
				'2015-03-05 07:34:01',
				'���� �� ����-�� ���� ��� ����� ���� ���?/ ���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-03-05 07:34:01'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-05 07:34:29'
		WHERE ktovt_bn='tryg/ribit0/gmx_hsbr.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-05 15:52:11'
		WHERE ktovt_bn='tnk1/nvir/joftim/jf-05-14.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t0230.htm',
				'tnk1/messages/prqim_t0230_3.html',
				NULL,
				'2015-03-05 23:44:28',
				'2015-03-05 23:44:28',
				'���� ����� \"�� ����\"',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/prqim/t09a11.htm',
				'tnk1/messages/prqim_t09a11_2.html',
				NULL,
				'2015-03-06 14:39:38',
				'2015-03-06 14:39:38',
				'\"��� ����\", ���� ���� �����, �� ����� ���� ����� �������� ������',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_59.html',
				NULL,
				'2015-03-07 17:43:08',
				'2015-03-07 17:43:08',
				'�� \"��� ���� ����� ����� �����?\" ��� ���� ���',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-07 19:00:57'
		WHERE ktovt_bn='tnk1/tora/brejit/br-06-0104-mira.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-07 19:01:27'
		WHERE ktovt_bn='tnk1/tora/brejit/br-06-0104-mira.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-08 08:23:08'
		WHERE ktovt_bn='tnk1/tora/brejit/br-06-0104-mira.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-08 08:36:34'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/torim_wyonim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-08 09:32:00'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/torim_wyonim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-08 09:35:01'
		WHERE ktovt_bn='tnk1/kma/hvdlim1/torim_wyonim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-08 16:40:09'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/avjlom_hds.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/brurya/mlkima.html',
				'tnk1/sofrim/brurya/mlkima-shlomo.html',
				NULL,
				'2015-03-08 17:37:38',
				'2015-03-08 17:37:38',
				'��� ���� ������� ���� ���',
				'������ ��-��� (����)',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/brurya/mlkimb.html',
				'tnk1/sofrim/brurya/mlkimb-elyhu.html',
				NULL,
				'2015-03-08 17:45:25',
				'2015-03-08 17:45:25',
				'����� - ������ ������ ����� �������',
				'������ ��-��� (����)',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/brurya/mlkimb.html',
				'tnk1/sofrim/brurya/mlkimb-elisha.html',
				NULL,
				'2015-03-08 17:46:14',
				'2015-03-08 17:46:14',
				'����� - ������ ������ �� �����',
				'������ ��-��� (����)',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/brurya/jmuelb.html',
				'tnk1/sofrim/brurya/jmuelb-tfzrt-dmuyot.html',
				NULL,
				'2015-03-08 17:49:10',
				'2015-03-08 17:49:10',
				'������ - ������ ���� ����� �',
				'������ ��-��� (����)',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sofrim/brurya/jmuelb.html',
				'tnk1/sofrim/brurya/jmuelb-tfzrt-mqomot.html',
				NULL,
				'2015-03-08 17:49:48',
				'2015-03-08 17:49:48',
				'������ - ������ ���� ����� �',
				'������ ��-��� (����)',
				''
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-08 18:03:19'
		WHERE ktovt_bn='tnk1/nvir/jmuelb/avjlom_hds.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-09 11:27:42'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-14-32.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-09 11:30:46'
		WHERE ktovt_bn='tnk1/ktuv/mjly/mj-14-32.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-09 13:00:27'
		WHERE ktovt_bn='tnk1/msr/psuqim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-09 14:31:59'
		WHERE ktovt_bn='tnk1/msr/psuqim.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-09 14:34:06'
		WHERE ktovt_bn='tnk1/msr/psuqim.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_664.html',
				NULL,
				'2015-03-09 20:49:53',
				'2015-03-09 20:49:53',
				'����� ����/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-03-09 20:49:53'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_665.html',
				NULL,
				'2015-03-09 20:54:39',
				'2015-03-09 20:54:39',
				' ����� ��� �����/��� ���: ����� �����(c)',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-03-09 20:54:39'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/forums.html',
				'tnk1/messages/forums_666.html',
				NULL,
				'2015-03-10 19:00:27',
				'2015-03-10 19:00:27',
				'���� �����- �����,��� ������ �� ��� �����?/���: ����� �����',
				'����� �����.',
				''
			)
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

			UPDATE board_tnk1
			SET newest_child_created_at='2015-03-10 19:00:27'
			WHERE ktovt_bn='tnk1/forums.html';

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-11 09:30:04'
		WHERE ktovt_bn='tryg/ribit0/hlwaa_mgmx.html'
		;

SET character_set_client=hebrew;
SET character_set_connection=hebrew;

		INSERT INTO board_tnk1 (ktovt_av, ktovt_bn, sdr_bn, created_at, newest_child_created_at, kotrt, m, l)
		VALUES (
				'tnk1/sig/9sfr.html',
				'tnk1/messages/sig_9sfr_60.html',
				NULL,
				'2015-03-11 16:15:03',
				'2015-03-11 16:15:03',
				'�� \"����� ��������\" ��� ���� ����',
				'��� ����',
				'hagaihof @ gmail.com'
			)
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-12 03:54:53'
		WHERE ktovt_bn='tnk1/nvir/mlkima/jlmo.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-12 03:55:30'
		WHERE ktovt_bn='tnk1/nvir/mlkima/jlmo.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-12 08:43:37'
		WHERE ktovt_bn='tnk1/nvir/mlkima/jlmo.html'
		;

SET character_set_client=utf8;
SET character_set_connection=utf8;

		UPDATE board_tnk1
		SET newest_child_created_at='2015-03-15 06:43:06'
		WHERE ktovt_bn='tnk1/msr/knesset/land.html'
		;

