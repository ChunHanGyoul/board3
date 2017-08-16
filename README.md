# board3
Java board ver.3 with Spring Framework(OracleDB) + Reple table

you need to make Database with OracleDB.

CREATE TABLE "JBOARD" (	"NUM" NUMBER, "NAME" VARCHAR2(30), "PASS" VARCHAR2(30), "SUBJECT" VARCHAR2(60), "CONTENT" VARCHAR2(3000), "ATTACHED_FILE" VARCHAR2(60), "ANSWER_NUM" NUMBER, "ANSWER_LEV" NUMBER, "ANSWER_SEQ" NUMBER, "READ_COUNT" NUMBER, "WRITE_DATE" DATE ) ;

create table reply_table{
reply_no number primary key,
board_no number,
reply_pass number,
reply_writer varchar2(50),
reply_content varchar2(400)
}

create sequence reply_seq
start with 1
increment by 1

you can manage your db username, password and url in src/main/resources/comfig/root-context.

you must make directory named "boardUpload" in your project folder .metadata.plugins\org.eclipse.wst.server.core\tmp0\wtpwebapps\MBoard_02

thnak you.
