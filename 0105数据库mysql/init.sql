  
DROP TABLE IF EXISTS `grade`; 

CREATE TABLE `grade` (
  `GradeID` INT(11) NOT NULL AUTO_INCREMENT COMMENT '年级编号',
  `GradeName` VARCHAR(50) NOT NULL COMMENT '年级名称',
  PRIMARY KEY (`GradeID`)
) ENGINE=INNODB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

 

INSERT  INTO `grade`(`GradeID`,`GradeName`) VALUES (1,'大一'),(2,'大二'),(3,'大三'),(4,'大四'),(5,'预科班');
 
 
 
DROP TABLE IF EXISTS `result`;

CREATE TABLE `result` (
  `StudentNo` INT(4) NOT NULL COMMENT '学号',
  `SubjectNo` INT(4) NOT NULL COMMENT '课程编号',
  `ExamDate` DATETIME NOT NULL COMMENT '考试日期',
  `StudentResult` INT(4) NOT NULL COMMENT '考试成绩',
  KEY `SubjectNo` (`SubjectNo`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;
 

INSERT  INTO `result`(`StudentNo`,`SubjectNo`,`ExamDate`,`StudentResult`) VALUES (1000,1,'2013-11-11 16:00:00',94),(1000,2,'2012-11-10 10:00:00',75),(1000,3,'2011-12-19 10:00:00',76),(1000,4,'2010-11-18 11:00:00',93),(1000,5,'2013-11-11 14:00:00',97),(1000,6,'2012-09-13 15:00:00',87),(1000,7,'2011-10-16 16:00:00',79),(1000,8,'2010-11-11 16:00:00',74),(1000,9,'2013-11-21 10:00:00',69),(1000,10,'2012-11-11 12:00:00',78),(1000,11,'2011-11-11 14:00:00',66),(1000,12,'2010-11-11 15:00:00',82),(1000,13,'2013-11-11 14:00:00',94),(1000,14,'2012-11-11 15:00:00',98),(1000,15,'2011-12-11 10:00:00',70),(1000,16,'2010-09-11 10:00:00',74),(1001,1,'2013-11-11 16:00:00',76),(1001,2,'2012-11-10 10:00:00',93),(1001,3,'2011-12-19 10:00:00',65),(1001,4,'2010-11-18 11:00:00',71),(1001,5,'2013-11-11 14:00:00',98),(1001,6,'2012-09-13 15:00:00',74),(1001,7,'2011-10-16 16:00:00',85),(1001,8,'2010-11-11 16:00:00',69),(1001,9,'2013-11-21 10:00:00',63),(1001,10,'2012-11-11 12:00:00',70),(1001,11,'2011-11-11 14:00:00',62),(1001,12,'2010-11-11 15:00:00',90),(1001,13,'2013-11-11 14:00:00',97),(1001,14,'2012-11-11 15:00:00',89),(1001,15,'2011-12-11 10:00:00',72),(1001,16,'2010-09-11 10:00:00',90),(1002,1,'2013-11-11 16:00:00',61),(1002,2,'2012-11-10 10:00:00',80),(1002,3,'2011-12-19 10:00:00',89),(1002,4,'2010-11-18 11:00:00',88),(1002,5,'2013-11-11 14:00:00',82),(1002,6,'2012-09-13 15:00:00',91),(1002,7,'2011-10-16 16:00:00',63),(1002,8,'2010-11-11 16:00:00',84),(1002,9,'2013-11-21 10:00:00',60),(1002,10,'2012-11-11 12:00:00',71),(1002,11,'2011-11-11 14:00:00',93),(1002,12,'2010-11-11 15:00:00',96),(1002,13,'2013-11-11 14:00:00',83),(1002,14,'2012-11-11 15:00:00',69),(1002,15,'2011-12-11 10:00:00',89),(1002,16,'2010-09-11 10:00:00',83),(1003,1,'2013-11-11 16:00:00',91),(1003,2,'2012-11-10 10:00:00',75),(1003,3,'2011-12-19 10:00:00',65),(1003,4,'2010-11-18 11:00:00',63),(1003,5,'2013-11-11 14:00:00',90),(1003,6,'2012-09-13 15:00:00',96),(1003,7,'2011-10-16 16:00:00',97),(1003,8,'2010-11-11 16:00:00',77),(1003,9,'2013-11-21 10:00:00',62),(1003,10,'2012-11-11 12:00:00',81),(1003,11,'2011-11-11 14:00:00',76),(1003,12,'2010-11-11 15:00:00',61),(1003,13,'2013-11-11 14:00:00',93),(1003,14,'2012-11-11 15:00:00',79),(1003,15,'2011-12-11 10:00:00',78),(1003,16,'2010-09-11 10:00:00',96),(1004,1,'2013-11-11 16:00:00',84),(1004,2,'2012-11-10 10:00:00',79),(1004,3,'2011-12-19 10:00:00',76),(1004,4,'2010-11-18 11:00:00',78),(1004,5,'2013-11-11 14:00:00',81),(1004,6,'2012-09-13 15:00:00',90),(1004,7,'2011-10-16 16:00:00',63),(1004,8,'2010-11-11 16:00:00',89),(1004,9,'2013-11-21 10:00:00',67),(1004,10,'2012-11-11 12:00:00',100),(1004,11,'2011-11-11 14:00:00',94),(1004,12,'2010-11-11 15:00:00',65),(1004,13,'2013-11-11 14:00:00',86),(1004,14,'2012-11-11 15:00:00',77),(1004,15,'2011-12-11 10:00:00',82),(1004,16,'2010-09-11 10:00:00',87),(1005,1,'2013-11-11 16:00:00',82),(1005,2,'2012-11-10 10:00:00',92),(1005,3,'2011-12-19 10:00:00',80),(1005,4,'2010-11-18 11:00:00',92),(1005,5,'2013-11-11 14:00:00',97),(1005,6,'2012-09-13 15:00:00',72),(1005,7,'2011-10-16 16:00:00',84),(1005,8,'2010-11-11 16:00:00',79),(1005,9,'2013-11-21 10:00:00',76),(1005,10,'2012-11-11 12:00:00',87),(1005,11,'2011-11-11 14:00:00',65),(1005,12,'2010-11-11 15:00:00',67),(1005,13,'2013-11-11 14:00:00',63),(1005,14,'2012-11-11 15:00:00',64),(1005,15,'2011-12-11 10:00:00',99),(1005,16,'2010-09-11 10:00:00',97),(1006,1,'2013-11-11 16:00:00',82),(1006,2,'2012-11-10 10:00:00',73),(1006,3,'2011-12-19 10:00:00',79),(1006,4,'2010-11-18 11:00:00',63),(1006,5,'2013-11-11 14:00:00',97),(1006,6,'2012-09-13 15:00:00',83),(1006,7,'2011-10-16 16:00:00',78),(1006,8,'2010-11-11 16:00:00',88),(1006,9,'2013-11-21 10:00:00',89),(1006,10,'2012-11-11 12:00:00',82),(1006,11,'2011-11-11 14:00:00',70),(1006,12,'2010-11-11 15:00:00',69),(1006,13,'2013-11-11 14:00:00',64),(1006,14,'2012-11-11 15:00:00',80),(1006,15,'2011-12-11 10:00:00',90),(1006,16,'2010-09-11 10:00:00',85),(1007,1,'2013-11-11 16:00:00',87),(1007,2,'2012-11-10 10:00:00',63),(1007,3,'2011-12-19 10:00:00',70),(1007,4,'2010-11-18 11:00:00',74),(1007,5,'2013-11-11 14:00:00',79),(1007,6,'2012-09-13 15:00:00',83),(1007,7,'2011-10-16 16:00:00',86),(1007,8,'2010-11-11 16:00:00',76),(1007,9,'2013-11-21 10:00:00',65),(1007,10,'2012-11-11 12:00:00',87),(1007,11,'2011-11-11 14:00:00',69),(1007,12,'2010-11-11 15:00:00',69),(1007,13,'2013-11-11 14:00:00',90),(1007,14,'2012-11-11 15:00:00',84),(1007,15,'2011-12-11 10:00:00',95),(1007,16,'2010-09-11 10:00:00',92),(1008,1,'2013-11-11 16:00:00',96),(1008,2,'2012-11-10 10:00:00',62),(1008,3,'2011-12-19 10:00:00',97),(1008,4,'2010-11-18 11:00:00',84),(1008,5,'2013-11-11 14:00:00',86),(1008,6,'2012-09-13 15:00:00',72),(1008,7,'2011-10-16 16:00:00',67),(1008,8,'2010-11-11 16:00:00',83),(1008,9,'2013-11-21 10:00:00',86),(1008,10,'2012-11-11 12:00:00',60),(1008,11,'2011-11-11 14:00:00',61),(1008,12,'2010-11-11 15:00:00',68),(1008,13,'2013-11-11 14:00:00',99),(1008,14,'2012-11-11 15:00:00',77),(1008,15,'2011-12-11 10:00:00',73),(1008,16,'2010-09-11 10:00:00',78),(1009,1,'2013-11-11 16:00:00',67),(1009,2,'2012-11-10 10:00:00',70),(1009,3,'2011-12-19 10:00:00',75),(1009,4,'2010-11-18 11:00:00',92),(1009,5,'2013-11-11 14:00:00',76),(1009,6,'2012-09-13 15:00:00',90),(1009,7,'2011-10-16 16:00:00',62),(1009,8,'2010-11-11 16:00:00',68),(1009,9,'2013-11-21 10:00:00',70),(1009,10,'2012-11-11 12:00:00',83),(1009,11,'2011-11-11 14:00:00',88),(1009,12,'2010-11-11 15:00:00',65),(1009,13,'2013-11-11 14:00:00',91),(1009,14,'2012-11-11 15:00:00',99),(1009,15,'2011-12-11 10:00:00',65),(1009,16,'2010-09-11 10:00:00',83),(1010,1,'2013-11-11 16:00:00',83),(1010,2,'2012-11-10 10:00:00',87),(1010,3,'2011-12-19 10:00:00',89),(1010,4,'2010-11-18 11:00:00',99),(1010,5,'2013-11-11 14:00:00',91),(1010,6,'2012-09-13 15:00:00',96),(1010,7,'2011-10-16 16:00:00',72),(1010,8,'2010-11-11 16:00:00',72),(1010,9,'2013-11-21 10:00:00',98),(1010,10,'2012-11-11 12:00:00',73),(1010,11,'2011-11-11 14:00:00',68),(1010,12,'2010-11-11 15:00:00',62),(1010,13,'2013-11-11 14:00:00',67),(1010,14,'2012-11-11 15:00:00',69),(1010,15,'2011-12-11 10:00:00',71),(1010,16,'2010-09-11 10:00:00',66),(1011,1,'2013-11-11 16:00:00',62),(1011,2,'2012-11-10 10:00:00',72),(1011,3,'2011-12-19 10:00:00',96),(1011,4,'2010-11-18 11:00:00',64),(1011,5,'2013-11-11 14:00:00',89),(1011,6,'2012-09-13 15:00:00',91),(1011,7,'2011-10-16 16:00:00',95),(1011,8,'2010-11-11 16:00:00',96),(1011,9,'2013-11-21 10:00:00',89),(1011,10,'2012-11-11 12:00:00',73),(1011,11,'2011-11-11 14:00:00',82),(1011,12,'2010-11-11 15:00:00',98),(1011,13,'2013-11-11 14:00:00',66),(1011,14,'2012-11-11 15:00:00',69),(1011,15,'2011-12-11 10:00:00',91),(1011,16,'2010-09-11 10:00:00',69),(1012,1,'2013-11-11 16:00:00',86),(1012,2,'2012-11-10 10:00:00',66),(1012,3,'2011-12-19 10:00:00',97),(1012,4,'2010-11-18 11:00:00',69),(1012,5,'2013-11-11 14:00:00',70),(1012,6,'2012-09-13 15:00:00',74),(1012,7,'2011-10-16 16:00:00',91),(1012,8,'2010-11-11 16:00:00',97),(1012,9,'2013-11-21 10:00:00',84),(1012,10,'2012-11-11 12:00:00',82),(1012,11,'2011-11-11 14:00:00',90),(1012,12,'2010-11-11 15:00:00',91),(1012,13,'2013-11-11 14:00:00',91),(1012,14,'2012-11-11 15:00:00',97),(1012,15,'2011-12-11 10:00:00',85),(1012,16,'2010-09-11 10:00:00',90),(1013,1,'2013-11-11 16:00:00',73),(1013,2,'2012-11-10 10:00:00',69),(1013,3,'2011-12-19 10:00:00',91),(1013,4,'2010-11-18 11:00:00',72),(1013,5,'2013-11-11 14:00:00',76),(1013,6,'2012-09-13 15:00:00',87),(1013,7,'2011-10-16 16:00:00',61),(1013,8,'2010-11-11 16:00:00',77),(1013,9,'2013-11-21 10:00:00',83),(1013,10,'2012-11-11 12:00:00',99),(1013,11,'2011-11-11 14:00:00',91),(1013,12,'2010-11-11 15:00:00',84),(1013,13,'2013-11-11 14:00:00',98),(1013,14,'2012-11-11 15:00:00',74),(1013,15,'2011-12-11 10:00:00',92),(1013,16,'2010-09-11 10:00:00',90),(1014,1,'2013-11-11 16:00:00',64),(1014,2,'2012-11-10 10:00:00',81),(1014,3,'2011-12-19 10:00:00',79),(1014,4,'2010-11-18 11:00:00',74),(1014,5,'2013-11-11 14:00:00',65),(1014,6,'2012-09-13 15:00:00',88),(1014,7,'2011-10-16 16:00:00',86),(1014,8,'2010-11-11 16:00:00',77),(1014,9,'2013-11-21 10:00:00',86),(1014,10,'2012-11-11 12:00:00',85),(1014,11,'2011-11-11 14:00:00',86),(1014,12,'2010-11-11 15:00:00',75),(1014,13,'2013-11-11 14:00:00',89),(1014,14,'2012-11-11 15:00:00',79),(1014,15,'2011-12-11 10:00:00',73),(1014,16,'2010-09-11 10:00:00',68),(1015,1,'2013-11-11 16:00:00',99),(1015,2,'2012-11-10 10:00:00',60),(1015,3,'2011-12-19 10:00:00',60),(1015,4,'2010-11-18 11:00:00',75),(1015,5,'2013-11-11 14:00:00',78),(1015,6,'2012-09-13 15:00:00',78),(1015,7,'2011-10-16 16:00:00',84),(1015,8,'2010-11-11 16:00:00',95),(1015,9,'2013-11-21 10:00:00',93),(1015,10,'2012-11-11 12:00:00',79),(1015,11,'2011-11-11 14:00:00',74),(1015,12,'2010-11-11 15:00:00',65),(1015,13,'2013-11-11 14:00:00',63),(1015,14,'2012-11-11 15:00:00',74),(1015,15,'2011-12-11 10:00:00',67),(1015,16,'2010-09-11 10:00:00',65),(1016,1,'2013-11-11 16:00:00',97),(1016,2,'2012-11-10 10:00:00',90),(1016,3,'2011-12-19 10:00:00',77),(1016,4,'2010-11-18 11:00:00',75),(1016,5,'2013-11-11 14:00:00',75),(1016,6,'2012-09-13 15:00:00',97),(1016,7,'2011-10-16 16:00:00',96),(1016,8,'2010-11-11 16:00:00',92),(1016,9,'2013-11-21 10:00:00',62),(1016,10,'2012-11-11 12:00:00',83),(1016,11,'2011-11-11 14:00:00',98),(1016,12,'2010-11-11 15:00:00',94),(1016,13,'2013-11-11 14:00:00',62),(1016,14,'2012-11-11 15:00:00',97),(1016,15,'2011-12-11 10:00:00',76),(1016,16,'2010-09-11 10:00:00',82),(1017,1,'2013-11-11 16:00:00',100),(1017,2,'2012-11-10 10:00:00',88),(1017,3,'2011-12-19 10:00:00',86),(1017,4,'2010-11-18 11:00:00',73),(1017,5,'2013-11-11 14:00:00',96),(1017,6,'2012-09-13 15:00:00',64),(1017,7,'2011-10-16 16:00:00',81),(1017,8,'2010-11-11 16:00:00',66),(1017,9,'2013-11-21 10:00:00',76),(1017,10,'2012-11-11 12:00:00',95),(1017,11,'2011-11-11 14:00:00',73),(1017,12,'2010-11-11 15:00:00',82),(1017,13,'2013-11-11 14:00:00',85),(1017,14,'2012-11-11 15:00:00',68),(1017,15,'2011-12-11 10:00:00',99),(1017,16,'2010-09-11 10:00:00',76);

 

DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `StudentNo` INT(4) NOT NULL COMMENT '学号',
  `LoginPwd` VARCHAR(20) DEFAULT NULL,
  `StudentName` VARCHAR(20) DEFAULT NULL COMMENT '学生姓名',
  `Sex` TINYINT(1) DEFAULT NULL COMMENT '性别，取值0或1',
  `GradeId` INT(11) DEFAULT NULL COMMENT '年级编号',
  `Phone` VARCHAR(50) NOT NULL COMMENT '联系电话，允许为空，即可选输入',
  `Address` VARCHAR(255) NOT NULL COMMENT '地址，允许为空，即可选输入',
  `BornDate` DATETIME DEFAULT NULL COMMENT '出生时间',
  `Email` VARCHAR(50) NOT NULL COMMENT '邮箱账号，允许为空，即可选输入',
  `IdentityCard` VARCHAR(18) DEFAULT NULL COMMENT '身份证号',
  PRIMARY KEY (`StudentNo`),
  UNIQUE KEY `IdentityCard` (`IdentityCard`),
  KEY `Email` (`Email`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;
 
INSERT  INTO `student`(`StudentNo`,`LoginPwd`,`StudentName`,`Sex`,`GradeId`,`Phone`,`Address`,`BornDate`,`Email`,`IdentityCard`) VALUES (1000,'111111','郭靖',1,1,'13500000001','北京海淀区中关村大街1号','1986-12-11 00:00:00','test1@bdqn.cn','450323198612111234'),(1001,'123456','李文才',1,2,'13500000002','河南洛阳','1981-12-31 00:00:00','test1@bdqn.cn','450323198112311234'),(1002,'111111','李斯文',1,1,'13500000003','天津市和平区','1986-11-30 00:00:00','test1@bdqn.cn','450323198611301234'),(1003,'123456','武松',1,3,'13500000004','上海卢湾区','1986-12-31 00:00:00','test1@bdqn.cn','450323198612314234'),(1004,'123456','张三',1,4,'13500000005','北京市通州','1989-12-31 00:00:00','test1@bdqn.cn','450323198612311244'),(1005,'123456','张秋丽 ',2,1,'13500000006','广西桂林市灵川','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311214'),(1006,'123456','肖梅',2,4,'13500000007','地址不详','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311134'),(1007,'111111','欧阳峻峰',1,1,'13500000008','北京东城区','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311133'),(1008,'111111','梅超风',1,1,'13500000009','河南洛阳','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311221'),(1009,'123456','刘毅',1,2,'13500000011','安徽','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311231'),(1010,'111111','大凡',1,1,'13500000012','河南洛阳','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311044'),(1011,'111111','奥丹斯',1,1,'13500000013','北京海淀区中关村大街*号','1984-12-31 00:00:00','test1@bdqn.cn','450323198412311234'),(1012,'123456','多伦',2,3,'13500000014','广西南宁中央大街','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311334'),(1013,'123456','李梅',2,1,'13500000015','上海卢湾区','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311534'),(1014,'123456','张得',2,4,'13500000016','北京海淀区中关村大街*号','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311264'),(1015,'123456','李东方',1,4,'13500000017','广西桂林市灵川','1976-12-31 00:00:00','test1@bdqn.cn','450323197612311234'),(1016,'111111','刘奋斗',1,1,'13500000018','上海卢湾区','1986-12-31 00:00:00','test1@bdqn.cn','450323198612311251'),(1017,'123456','可可',2,3,'13500000019','北京长安街1号','1981-09-10 00:00:00','test1@bdqn.cn','450323198109108311'),(10066,'','Tom',1,1,'13500000000','','0000-00-00 00:00:00','email@22.com','33123123123123123');

DROP TABLE IF EXISTS `subject`;

CREATE TABLE `subject` (
  `SubjectNo` INT(11) NOT NULL AUTO_INCREMENT COMMENT '课程编号',
  `SubjectName` VARCHAR(50) DEFAULT NULL COMMENT '课程名称',
  `ClassHour` INT(4) DEFAULT NULL COMMENT '学时',
  `GradeID` INT(4) DEFAULT NULL COMMENT '年级编号',
  PRIMARY KEY (`SubjectNo`)
) ENGINE=INNODB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
  
INSERT  INTO `subject`(`SubjectNo`,`SubjectName`,`ClassHour`,`GradeID`) VALUES (1,'高等数学-1',110,1),(2,'高等数学-2',110,2),(3,'高等数学-3',100,3),(4,'高等数学-4',130,4),(5,'C语言-1',110,1),(6,'C语言-2',110,2),(7,'C语言-3',100,3),(8,'C语言-4',130,4),(9,'JAVA第一学年',110,1),(10,'JAVA第二学年',110,2),(11,'JAVA第三学年',100,3),(12,'JAVA第四学年',130,4),(13,'数据库结构-1',110,1),(14,'数据库结构-2',110,2),(15,'数据库结构-3',100,3),(16,'数据库结构-4',130,4),(17,'C#基础',130,1);
 