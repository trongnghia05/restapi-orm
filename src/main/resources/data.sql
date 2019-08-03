INSERT INTO acount VALUES(1,'admin','1','ADMIN');
INSERT INTO acount VALUES(2,'user','1','USER');

INSERT INTO user(`name`,`role`) VALUES('user1',1);
INSERT INTO user(`name`,`role`) VALUES('user2',0);

INSERT INTO course VALUES(1,'JAVA','hoc truc tuyen');
INSERT INTO course VALUES(2,'PHP','hoc truc tuyen');
INSERT INTO course VALUES(3,'PYTHON','offline');

INSERT INTO classroom(`courseid`,`teacherid`,`kidid`,`starttime`,`status`) values(1,1,2,'00:50:00',1);
INSERT INTO classroom(`courseid`,`teacherid`,`kidid`,`starttime`,`status`) values(3,1,2,'02:30:00',0);
INSERT INTO classroom(`courseid`,`teacherid`,`kidid`,`starttime`,`status`) values(2,1,2,'00:30:00',0);

