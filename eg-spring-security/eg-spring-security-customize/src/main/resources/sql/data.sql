INSERT INTO TB_USER(USERNAME, PASSWORD)VALUES('admin','admin');
INSERT INTO TB_USER(USERNAME, PASSWORD)VALUES('user','user');
INSERT INTO TB_USER(USERNAME, PASSWORD)VALUES('view','view');

INSERT INTO TB_ROLE(NAME)VALUES('ROLE_ADMIN');
INSERT INTO TB_ROLE(NAME)VALUES('ROLE_USER');
INSERT INTO TB_ROLE(NAME)VALUES('ROLE_VIEW');

INSERT INTO TB_AUTHORITY(NAME)VALUES('USER_READ');
INSERT INTO TB_AUTHORITY(NAME)VALUES('USER_WRITE');
INSERT INTO TB_AUTHORITY(NAME)VALUES('ROLE_READ');
INSERT INTO TB_AUTHORITY(NAME)VALUES('ROLE_WRITE');
INSERT INTO TB_AUTHORITY(NAME)VALUES('AUTH_READ');
INSERT INTO TB_AUTHORITY(NAME)VALUES('MSG_WRITE');
INSERT INTO TB_AUTHORITY(NAME)VALUES('MSG_READ');

INSERT INTO TB_UVR(USER_ID, ROLE_ID)VALUES(1, 1);
INSERT INTO TB_UVR(USER_ID, ROLE_ID)VALUES(1, 2);
INSERT INTO TB_UVR(USER_ID, ROLE_ID)VALUES(2, 2);
INSERT INTO TB_UVR(USER_ID, ROLE_ID)VALUES(3, 3);

INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(1, 1);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(1, 2);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(1, 3);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(1, 4);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(1, 5);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(1, 6);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(1, 7);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(2, 6);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(2, 7);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(3, 1);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(3, 3);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(3, 5);
INSERT INTO TB_RVA(ROLE_ID, AUTH_ID)VALUES(3, 7);

INSERT INTO TB_MESSAGE(UID, CONTENT, CREATED, UPDATED)VALUES(1, 'Welcome', NOW(), NOW());