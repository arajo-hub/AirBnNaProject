/* 1단계 */

/* tblAdmin(관리자) */
insert into tblAdmin(seq, id, pw) values(seqAdmin.nextVal, 'admin', 'admin');

-- 숙소 유형 더미
-- tblBnBType
insert into tblbnbtype (seq,bnbtype) values (SEQBNBTYPE.nextval, '주택');
insert into tblbnbtype (seq,bnbtype) values (SEQBNBTYPE.nextval, '아파트');
insert into tblbnbtype (seq,bnbtype) values (SEQBNBTYPE.nextval, '단독주택');
insert into tblbnbtype (seq,bnbtype) values (SEQBNBTYPE.nextval, '풀빌라');
insert into tblbnbtype (seq,bnbtype) values (SEQBNBTYPE.nextval, '펜션');
insert into tblbnbtype (seq,bnbtype) values (SEQBNBTYPE.nextval, '호스텔');

/* tblqcategory(질문유형) */
insert into tblqcategory (seq, category) values (seqQcategory.nextVal, '예약');
insert into tblqcategory (seq, category) values (seqQcategory.nextVal, '결제');
insert into tblqcategory (seq, category) values (seqQcategory.nextVal, '환불');