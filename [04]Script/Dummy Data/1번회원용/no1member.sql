

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


/* 2단계 */

/* tblMember(회원) - 100명 */
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0001', 'air0001', '한상훈', '010-7484-5792', '1966-03-04', 'm', 'vienna1@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm6.png', 2, '2018-01-01');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0002', 'air0002', '여신슬', '010-7577-8806', '1977-06-21', 'm', 'vienna2@airvienna.com', '에어비엔나 많이 이용할게요~', 'm3.png', 1, '2018-01-02');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0003', 'air0003', '용신양', '010-7288-1868', '1984-05-19', 'm', 'vienna3@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'm1.png', 2, '2018-01-03');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0004', 'air0004', '권연안', '010-3396-6019', '1965-05-19', 'f', 'vienna4@airvienna.com', '에어비엔나 많이 이용할게요~', 'f6.png', 5, '2018-01-04');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0005', 'air0005', '차주영', '010-4900-3785', '1963-09-06', 'f', 'vienna5@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f2.png', 1, '2018-01-05');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0006', 'air0006', '임혁원', '010-3692-3763', '1983-12-23', 'm', 'vienna6@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm9.png', 10, '2018-01-06');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0007', 'air0007', '양재슬', '010-8200-7937', '1990-12-04', 'm', 'vienna7@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'm6.png', 1, '2018-01-07');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0008', 'air0008', '왕유인', '010-5542-4281', '1980-02-17', 'f', 'vienna8@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f5.png', 1, '2018-01-08');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0009', 'air0009', '선원훈', '010-9277-3263', '1986-01-23', 'm', 'vienna9@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm4.png', 10, '2018-01-09');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0010', 'air0010', '구서미', '010-7120-3112', '1961-05-14', 'm', 'vienna10@airvienna.com', '에어비엔나 많이 이용할게요~', 'm2.png', 10, '2018-01-10');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0011', 'air0011', '성호환', '010-7738-7734', '1971-12-18', 'm', 'vienna11@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'm9.png', 10, '2018-01-11');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0012', 'air0012', '장유람', '010-4638-5012', '1992-01-24', 'm', 'vienna12@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'm7.png', 2, '2018-01-12');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0013', 'air0013', '신승수', '010-2729-6715', '1968-07-17', 'm', 'vienna13@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'm8.png', 2, '2018-01-13');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0014', 'air0014', '변백승', '010-6790-7214', '1972-05-07', 'f', 'vienna14@airvienna.com', '에어비엔나 많이 이용할게요~', 'f5.png', 5, '2018-01-14');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0015', 'air0015', '현보호', '010-3666-8838', '1985-09-17', 'm', 'vienna15@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm2.png', 1, '2018-01-15');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0016', 'air0016', '전소슬', '010-1147-7843', '1987-10-08', 'f', 'vienna16@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'f2.png', 1, '2018-01-16');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0017', 'air0017', '신나현', '010-5868-3974', '1976-06-21', 'm', 'vienna17@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'm2.png', 1, '2018-01-17');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0018', 'air0018', '위경경', '010-2986-9844', '1977-02-21', 'f', 'vienna18@airvienna.com', '에어비엔나 많이 이용할게요~', 'f6.png', 5, '2018-01-18');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0019', 'air0019', '황예창', '010-2345-2194', '1961-12-25', 'm', 'vienna19@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'm8.png', 2, '2018-01-19');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0020', 'air0020', '우종후', '010-1500-1608', '1965-10-27', 'f', 'vienna20@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'f4.png', 5, '2018-01-20');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0021', 'air0021', '길유경', '010-5046-3602', '1989-01-25', 'f', 'vienna21@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'f2.png', 5, '2018-01-21');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0022', 'air0022', '박연람', '010-9820-8782', '1960-03-08', 'f', 'vienna22@airvienna.com', '에어비엔나 많이 이용할게요~', 'f7.png', 5, '2018-01-22');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0023', 'air0023', '황백양', '010-8377-8220', '1981-05-03', 'f', 'vienna23@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f2.png', 1, '2018-01-23');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0024', 'air0024', '주민찬', '010-2122-5878', '1995-01-07', 'm', 'vienna24@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'm9.png', 2, '2018-01-24');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0025', 'air0025', '엄승원', '010-5612-1019', '1981-09-02', 'm', 'vienna25@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm7.png', 5, '2018-01-25');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0026', 'air0026', '소현석', '010-2797-2051', '1977-03-15', 'm', 'vienna26@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm2.png', 5, '2018-01-26');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0027', 'air0027', '장태빈', '010-4183-1598', '1994-06-26', 'f', 'vienna27@airvienna.com', '에어비엔나 많이 이용할게요~', 'f9.png', 5, '2018-01-27');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0028', 'air0028', '제은원', '010-9371-5633', '1974-08-26', 'm', 'vienna28@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm9.png', 1, '2018-01-28');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0029', 'air0029', '곽세주', '010-6162-9359', '1964-02-15', 'm', 'vienna29@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm10.png', 2, '2018-01-29');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0030', 'air0030', '왕슬진', '010-2166-7696', '1972-02-12', 'm', 'vienna30@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm4.png', 10, '2018-01-30');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0031', 'air0031', '왕태예', '010-3653-9569', '1974-12-24', 'f', 'vienna31@airvienna.com', '에어비엔나 많이 이용할게요~', 'f10.png', 2, '2018-01-31');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0032', 'air0032', '현호예', '010-1802-2651', '1990-12-10', 'm', 'vienna32@airvienna.com', '에어비엔나 많이 이용할게요~', 'm10.png', 5, '2018-02-01');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0033', 'air0033', '이준경', '010-3176-4304', '1978-05-07', 'm', 'vienna33@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm5.png', 1, '2018-02-02');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0034', 'air0034', '최주영', '010-4841-9221', '1992-09-19', 'f', 'vienna34@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f1.png', 5, '2018-02-03');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0035', 'air0035', '배백수', '010-3258-7002', '1987-07-05', 'm', 'vienna35@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm4.png', 1, '2018-02-04');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0036', 'air0036', '방하율', '010-9874-8040', '1989-06-21', 'm', 'vienna36@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'm3.png', 5, '2018-02-05');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0037', 'air0037', '표현혁', '010-1583-4267', '1985-08-09', 'f', 'vienna37@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f1.png', 10, '2018-02-06');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0038', 'air0038', '오수슬', '010-1003-6724', '1960-03-20', 'm', 'vienna38@airvienna.com', '에어비엔나 많이 이용할게요~', 'm2.png', 10, '2018-02-07');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0039', 'air0039', '이연니', '010-4607-8967', '1975-06-07', 'f', 'vienna39@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'f2.png', 5, '2018-02-08');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0040', 'air0040', '이종원', '010-6026-4790', '1977-08-21', 'f', 'vienna40@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f1.png', 2, '2018-02-09');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0041', 'air0041', '선준원', '010-2631-1072', '1990-05-11', 'm', 'vienna41@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'm7.png', 10, '2018-02-10');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0042', 'air0042', '곽수준', '010-3866-1041', '1962-05-02', 'm', 'vienna42@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm9.png', 2, '2018-02-11');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0043', 'air0043', '공서혁', '010-6608-9951', '1986-01-03', 'f', 'vienna43@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f9.png', 5, '2018-02-12');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0044', 'air0044', '옥하미', '010-3058-7476', '1985-09-22', 'f', 'vienna44@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f10.png', 2, '2018-02-13');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0045', 'air0045', '왕연철', '010-3432-3682', '1986-02-13', 'f', 'vienna45@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f4.png', 2, '2018-02-14');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0046', 'air0046', '황유후', '010-1137-6617', '1970-10-17', 'f', 'vienna46@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'f3.png', 2, '2018-02-15');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0047', 'air0047', '독재결', '010-8148-5368', '1977-07-28', 'f', 'vienna47@airvienna.com', '에어비엔나 많이 이용할게요~', 'f4.png', 5, '2018-02-16');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0048', 'air0048', '맹건창', '010-9396-1005', '1976-01-08', 'f', 'vienna48@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f3.png', 2, '2018-02-17');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0049', 'air0049', '금찬우', '010-4139-7634', '1972-07-21', 'm', 'vienna49@airvienna.com', '에어비엔나 많이 이용할게요~', 'm5.png', 2, '2018-02-18');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0050', 'air0050', '기경예', '010-7003-9210', '1987-01-01', 'm', 'vienna50@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm3.png', 10, '2018-02-19');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0051', 'air0051', '조해창', '010-4603-2034', '1996-04-11', 'f', 'vienna51@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f6.png', 2, '2018-02-20');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0052', 'air0052', '장연미', '010-7246-9952', '1976-05-24', 'm', 'vienna52@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm7.png', 1, '2018-02-21');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0053', 'air0053', '구종니', '010-5708-9596', '1975-06-24', 'm', 'vienna53@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm3.png', 1, '2018-02-22');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0054', 'air0054', '홍은혜', '010-7396-8116', '1982-06-21', 'f', 'vienna54@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f3.png', 2, '2018-02-23');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0055', 'air0055', '강주준', '010-9035-2937', '1970-04-19', 'f', 'vienna55@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f5.png', 10, '2018-02-24');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0056', 'air0056', '설현율', '010-8652-9383', '1982-10-26', 'm', 'vienna56@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm6.png', 2, '2018-02-25');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0057', 'air0057', '백소안', '010-7949-6611', '1995-07-23', 'f', 'vienna57@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'f5.png', 1, '2018-02-26');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0058', 'air0058', '송선승', '010-6850-3354', '1986-07-15', 'm', 'vienna58@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'm10.png', 1, '2018-02-27');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0059', 'air0059', '마우현', '010-3366-5119', '1997-03-19', 'm', 'vienna59@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm6.png', 10, '2018-02-28');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0060', 'air0060', '노신기', '010-6962-6009', '1972-05-17', 'm', 'vienna60@airvienna.com', '에어비엔나 많이 이용할게요~', 'm1.png', 10, '2018-03-01');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0061', 'air0061', '윤동원', '010-8096-9136', '1986-04-28', 'f', 'vienna61@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'f4.png', 1, '2018-03-02');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0062', 'air0062', '강경니', '010-2883-2481', '1996-08-09', 'f', 'vienna62@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f1.png', 10, '2018-03-03');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0063', 'air0063', '백연후', '010-4162-8384', '1967-09-18', 'm', 'vienna63@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm3.png', 1, '2018-03-04');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0064', 'air0064', '전주호', '010-2999-4245', '1964-11-21', 'f', 'vienna64@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'f10.png', 5, '2018-03-05');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0065', 'air0065', '남시슬', '010-4010-9477', '1984-03-03', 'm', 'vienna65@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm2.png', 10, '2018-03-06');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0066', 'air0066', '길찬온', '010-7993-2923', '1969-08-13', 'm', 'vienna66@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm4.png', 2, '2018-03-07');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0067', 'air0067', '신나혁', '010-6461-2608', '1991-03-07', 'f', 'vienna67@airvienna.com', '에어비엔나 많이 이용할게요~', 'f7.png', 5, '2018-03-08');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0068', 'air0068', '방나니', '010-4366-1477', '1960-03-21', 'm', 'vienna68@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'm10.png', 2, '2018-03-09');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0069', 'air0069', '정현훈', '010-8049-8689', '1999-04-26', 'm', 'vienna69@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'm10.png', 10, '2018-03-10');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0070', 'air0070', '편시석', '010-3808-5215', '1975-03-10', 'm', 'vienna70@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm8.png', 10, '2018-03-11');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0071', 'air0071', '하도주', '010-9565-2551', '1993-07-22', 'f', 'vienna71@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f2.png', 5, '2018-03-12');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0072', 'air0072', '안승기', '010-4486-3484', '1966-06-05', 'm', 'vienna72@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'm8.png', 1, '2018-03-13');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0073', 'air0073', '문예람', '010-5449-8132', '1974-03-26', 'm', 'vienna73@airvienna.com', '에어비엔나 많이 이용할게요~', 'm9.png', 5, '2018-03-14');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0074', 'air0074', '양현철', '010-1736-8736', '1986-06-27', 'f', 'vienna74@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'f3.png', 5, '2018-03-15');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0075', 'air0075', '문다빈', '010-1913-6133', '1985-12-14', 'f', 'vienna75@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f9.png', 5, '2018-03-16');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0076', 'air0076', '강원니', '010-7017-5109', '1977-09-02', 'f', 'vienna76@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f2.png', 2, '2018-03-17');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0077', 'air0077', '송선예', '010-4871-9402', '1964-01-08', 'f', 'vienna77@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f5.png', 1, '2018-03-18');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0078', 'air0078', '여건원', '010-2454-1680', '1993-10-14', 'f', 'vienna78@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'f7.png', 1, '2018-03-19');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0079', 'air0079', '나우시', '010-8038-3705', '1963-01-05', 'f', 'vienna79@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f10.png', 5, '2018-03-20');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0080', 'air0080', '노유희', '010-3426-2192', '1996-06-26', 'f', 'vienna80@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f9.png', 2, '2018-03-21');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0081', 'air0081', '위선람', '010-8962-9861', '1998-07-11', 'm', 'vienna81@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm8.png', 1, '2018-03-22');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0082', 'air0082', '노원시', '010-2941-8528', '1961-06-18', 'm', 'vienna82@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'm10.png', 1, '2018-03-23');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0083', 'air0083', '차유안', '010-4401-2379', '1978-08-26', 'm', 'vienna83@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'm6.png', 2, '2018-03-24');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0084', 'air0084', '성호주', '010-4880-3299', '1991-09-24', 'f', 'vienna84@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f4.png', 2, '2018-03-25');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0085', 'air0085', '신서후', '010-6370-6531', '1994-04-27', 'f', 'vienna85@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f9.png', 10, '2018-03-26');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0086', 'air0086', '나시주', '010-2587-7126', '1994-04-26', 'f', 'vienna86@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'f3.png', 5, '2018-03-27');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0087', 'air0087', '고소준', '010-7061-6009', '1977-12-03', 'f', 'vienna87@airvienna.com', '안녕하세요. 좋은 숙박 얻고 싶네요!', 'f10.png', 10, '2018-03-28');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0088', 'air0088', '임성안', '010-1327-7578', '1996-10-20', 'm', 'vienna88@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'm3.png', 1, '2018-03-29');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0089', 'air0089', '한수리', '010-6728-8383', '1982-05-24', 'f', 'vienna89@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'f4.png', 1, '2018-03-30');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0090', 'air0090', '양서하', '010-6206-8315', '1989-07-17', 'f', 'vienna90@airvienna.com', '에어비엔나 많이 이용할게요~', 'f6.png', 2, '2018-03-31');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0091', 'air0091', '탁지주', '010-8777-8983', '1987-05-20', 'f', 'vienna91@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f7.png', 10, '2018-04-01');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 2, 'air0092', 'air0092', '남현영', '010-4014-7659', '1971-09-20', 'f', 'vienna92@airvienna.com', '에어비엔나 많이 이용할게요~', 'f1.png', 1, '2018-04-02');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 6, 'air0093', 'air0093', '손현안', '010-8209-4676', '1986-05-05', 'm', 'vienna93@airvienna.com', '에어비엔나 많이 이용할게요~', 'm2.png', 10, '2018-04-03');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0094', 'air0094', '황호경', '010-2869-3279', '1976-02-07', 'f', 'vienna94@airvienna.com', '에어비엔나 많이 이용할게요~', 'f4.png', 1, '2018-04-04');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0095', 'air0095', '유재하', '010-9761-2288', '1963-05-11', 'f', 'vienna95@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f3.png', 5, '2018-04-05');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0096', 'air0096', '심동오', '010-7939-3074', '1978-02-06', 'm', 'vienna96@airvienna.com', '여행 다니는 걸 좋아하는 자유로운 사람입니다!', 'm7.png', 10, '2018-04-06');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 1, 'air0097', 'air0097', '백정혜', '010-4223-4820', '1990-10-05', 'f', 'vienna97@airvienna.com', '에어비엔나 많이 이용할게요~', 'f8.png', 5, '2018-04-07');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 4, 'air0098', 'air0098', '마경후', '010-1731-3459', '1961-08-06', 'f', 'vienna98@airvienna.com', '전국 여행중입니다. 깔끔한 숙소가 좋아요ㅎㅎ', 'f4.png', 10, '2018-04-08');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 5, 'air0099', 'air0099', '진호창', '010-3551-6689', '1991-11-13', 'f', 'vienna99@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f1.png', 2, '2018-04-09');
insert into tblMember(seq, seqBnBType, id, pw, name, tel, birth, gender, email, intro, pic, privacy, regDate) values(seqMember.nextVal, 3, 'air0100', 'air0100', '강우원', '010-3139-1366', '1961-12-23', 'f', 'vienna100@airvienna.com', '자기소개 할게 없는데 왜 쓰라고 하는거에요ㅠㅠ', 'f7.png', 10, '2018-04-10');



/* tblTripInfo 여행정보게시판 - 15건 */

insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '[문화관광축제] 제주들불축제',
'[축제소개]
제주들불축제는 제주도의 목축문화인 들불놓기(방애)를 현대적으로 재현한 제주도의 대표축제이다. 매년 3월 새별오름에서 펼쳐지는 제주들불축제에서는 오름(기생화산)에 들불을 놓아 밤 하늘을 붉게 수놓는다. 커다란 오름을 따라 붉은 불꽃이 일렁이는 모습은 그야말로 장관이다. 이 특별한 야경을 보기 위해 한국인들뿐 아니라 외국인들도 많이 찾고 있다. 들불놓기 이외에도 오름 전체를 대형스크린삼아 조명을 비추는 미디어 파사드쇼와 횃불 대행진, 화산섬 제주의 탄생을 의미하는 화산불꽃쇼 등 화려한 볼거리가 제공된다. 또한, 제주전통문화공연과 체험프로그램이 열리며 행사장 인근에 푸드트럭들이 모여 다양한 먹거리들을 맛볼 수 있다.

[축제TIP] 들불놓기(방애)란?
매년 봄이 오기 전, 소와 말이 풀을 뜯어먹는 목초지에 불을 지펴 해묵은 풀과 해충, 진드기 등을 없애는 제주의 목축문화이다. 들불로 생긴 재는 비료로 사용하고 말끔하게 정리된 목초지에는 건강한 풀들이 자라났다고 한다.

[행사내용]
들불놓기 : 해충과 해묵은 풀을 없애는 제주의 옛 목축문화를 현대에 맞춰 진행한다.
불꽃놀이 : 다양한 불꽃 연출을 통한 화려하고 수준 높은 불꽃쇼를 선보인다.
소원달집 만들기 : 소망을 담을 달집을 만들어 본다.
제주전통문화공연 : 제주의 전통 문화를 담은 여러 공연이 펼쳐진다.
횃불 대행진 : 무사 안녕을 기원하며 횃불을 들고 새별오름을 오른다.
미디어 파사드쇼 : 새별오름을 비추는 미디어 쇼이다.', '2021-01-01', 1, 1, 1000, 0);

insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '춘천 해피초원목장과 오월학교', 
'추위에 맞서 겨울에 다녀올 만한 여행지 고르기란 쉽지 않다. 특히 아이와 함께인 가족이라면 더 그렇다. 긴 겨울도 끝이 보이는 듯, 잠시 날이 풀린 틈을 타 춘천으로 향했다. 예전 같으면 깊숙하고 외진 것을 단점으로 삼았겠지만 아이러니하게도 요즘 같은 시대엔 같은 이유로 방문하기 좋은 여행지로 추천할 수 있게 되었다. 춘천의 어느 산골, 사람 붐비지 않는 깊숙한 곳을 찾아 떠난 가슴 따뜻해지는 여행! 아이도, 부모도 함께 행복했던 여행지 두 곳을 소개한다.

아빠, 하얀 양처럼 내 마음도 폭신폭신해! 해피초원목장

필자는 우리나라의 풍경을 굳이 외국과 견주는 것을 좋아하지 않는다. 개개 고유의 아름다움을 지니고 있다고 여기기 때문. 하지만 오늘 소개할 ‘이곳’을 일컫는 수식어는 꼭 한 번 언급하고 싶다. 바로 ‘한국의 알프스’라 불리는 곳! 어째 우리나라에서 알프스를 찾는가 싶었는데, 이곳의 포토존에서 찍은 사진을 보니 영락없이 알프스다.

강원도 춘천 사북면 고탄리에 위치한 해피초원목장. 큰길에서 목장으로 빠지는 비포장 도로가 꽤나 가파르고 구불구불하다. 분명 목장 안내 표지판을 보고 들어왔음에도 불구하고 ‘이 길로 가는 거 맞아?’라는 생각이 머릿속을 맴돈다. 목장 초입부의 ‘마더하우스’에 대한 정보를 모르고 왔다면 끝까지 가 보지도 않고 중간에 내비게이션을 다시 찍거나 농장에 전화해 문의를 해봤을 성싶다. ‘계속 이렇게 들어가기만 해도 되나?’ 싶을 때쯤 작은 표지판과 함께 너른 주차장이 나왔다.

포토존으로 올라가는 길엔 우리 가족 외 누구도 마주치지 않았다. 방목 중인 양들 사이를 지나자 숨이 좀 차오를 만큼의 가파른 산책길이 나왔다. 아이는 더 이상 못 가겠다며 주저앉아 버렸다. 또 다시 아빠 출동! 아빠의 무등을 탄 아이가 다시금 웃음을 되찾는다. 초입의 가파른 산길을 지나자 이내 평탄한 길이 나왔고, 아빠와 손을 잡고 도란도란 이야기를 나누며 걷는 사이 해피초원목장의 포토존에 도착할 수 있었다. 드라마, 예능 등 여러 번 텔레비전에 나온 그 모습이다. 다만, 겨울이다 보니 푸르른 스위스 느낌이 나지 않아 아쉬웠다. 하지만 아이와 함께한 20여 분의 산책이 후회되지 않을 만큼 멋진 풍경임엔 틀림없었다. 


봄이 되면 진짜 스위스에 버금가는 풍경을 보러 다시 한 번 보러 오고 싶다는 생각을 하며, 홈페이지에서 보았던 문구가 떠올랐다.', '2021-01-05', 1, 1, 2000, 0);


insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '남이섬 [한스 크리스티안 안데르센상 도서전 : 책과 어린이를 하나로] 2021', 
'2020년 한스 크리스티안 안데르센상 수상자인 재클린 우드슨(글 부문/ Jacqueline Woodson, 미국), 알베르틴(그림 부문/ Albertine, 스위스)의 연대별 작품 활동을 소개하고 있다. 

또한 안데르센상의 역대 수상자이기도 한 세계적인 일러스트레이터 10명의 작품으로 디자인한 스카프 10종도 전시한다. 안데르센상 공식 후원사인 남이섬이 IBBY(국제아동청소년도서협의회)와 함께, 코로나19로 어려움에 처한 세계 일러스트계에 도움이 되고자 추진한 프로젝트이다. 알베르틴의 작업실 속 많은 습작들과 캐릭터(몬스터)를 이용한 만들기 체험도 있다.

[행사내용]
* 체험 프로그램 (13:30~14:30)
[알베르틴의 책상 속 몬스터]_ 스탬프 등을 이용해 몬스터를 그려넣은 회전 나무큐브, 마그넷, 그립톡 만들기', '2021-01-11', 1, 1, 3000, 0);


insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '춘천이라 쓰고, 봄이라 읽는다', 
'남이섬에 간다는 말, 참 낭만적이지

한때 남이섬은 섬이자 뭍이었다. 비가 와 북한강 수위가 올라가면 섬이 되었다, 물이 빠지면 ‘도루묵’처럼 도로 육지가 되곤 했다. 그랬던 것이 1944년 온전한 섬이됐다. 청평댐이 건설되면서다. 이후 유원지로 명성을 높이다, 2001년부터 ‘환경문화생태와 동화를 모티브로 한 공간’으로 변화를 시도하더니, 어느 샌가 국제관광지로 자리매김했다. 덕분에 숲은 조금 더 넓어지고 이야기는 한층 풍성해졌다. 더하여 샛길은 많아지고, 공간마다 경사로가 설치돼 휠체어 접근성도 부쩍 좋아졌다. 대신에 길은 한참 더 소란해지고 한적함은 조금 더 줄었다. 그럼에도 불구하고 우리에게 ‘춘천은 여전히 남이섬’이고, ‘남이섬에 간다.’ 는 말은 지금껏 참 낭만적이다.

그 ‘낭만 지분’의 대부분은 숲이 지녔다. 남이섬에서 숲은 곧 길이다. 남이나루에서 섬을 바깥쪽으로 크게 한 바퀴 휘도는 ‘남이섬 둘레길(5km가량)’은 이름만 길이지, 사실은 어느 곳보다 울창한 숲이다. 천천히 휠체어로 거닐면 1시간 30분에서  2시간정도가 걸리는 거리로, 걷다 보면 안쪽으로는 푸른 숲이, 바깥으로는 푸른 강이 물결친다. 

특히 이 길은 탄탄한 흙길이라 휠체어 두 바퀴에도 비교적 호의적이다. 샛길도 온통 숲이다. 잣나무길이거나 은행나무길이고, 자작나무길, 튤립나무길, 벚나무길, 메타세쿼이아길이다. 이 중 ‘낭만’이란 단어에 가장 가까운 길은 <겨울연가> 촬영지로 유명한 메타세쿼이아 길이다. 양 손을 쫙 펴고 나무처럼 키를 높이면, 봄이 온몸으로 스미는 듯 느껴진다. 공기 또한 청정해 오래 깊이 숨쉬기 좋다.
', '2021-01-13', 1, 1, 4000, 0);


insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '[2020나미콩쿠르] 수상작 展 2021', 
'네 번째 국제 그림책 일러스트레이션 공모전 [나미콩쿠르]의 수상작을 감상할 수 있는 전시.
그랑프리(대상) 안드레 레트리아(André Letria, 포르투갈)를 비롯한 수상 작가 18인의 작품 총 100여 점이 전시된다.

스토리, 배경, 오브제, 분위기 등 작품을 구성하는 다양한 소재를 이용한 크고 작은 조형물의 입체적인 배치와 효과적인 공간 활용에 중점을 두어
각 작품만의 개성과 특징을 효과적으로 부각했다. 나미콩쿠르가 갖는 다른 공모전과의 차별성과 고유한 가치를 만날 수 있다.', '2021-01-21', 1, 4, 5000, 0);


insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '늘근도둑 이야기', 
'웃기면서 슬픈 세상을 통렬한 웃음으로 대변한다. 부조리한 세상에 날리는 뼈있는 웃음. 변함없는 국가대표 코믹연극, 2021년 다시 한 번 큰 웃음을 주러 돌아온다.
매 공연마다 관객을 사로잡는 화려한 입담과 순발력, 시시각각 변화하는 사회현안을 바라보는 세 배우들의 연기가 펼쳐진다.


[줄 거 리]
대통령 취임 특사로 감옥에서 풀려난 두 늙은 도둑이 마지막 한탕을 꿈꾸며 [그분]의 미술관에 잠입하게 된다. 

엄청난 부를 축적하고 엄청난 권위를 자랑하는 [그분]의 미술관엔 세계적인 현대 미술가들의 작품이 소장되어 있지만, 작품의 가치를 모르는 두 늙은 도둑은 [그분]의 금고만을 노린다. 
금고 앞에서 지난 날을 회상하며 옥신각신 끊임없이 다투다가 결국 경기견에게 붙잡혀 조사실로 끌려간다. 

있지도 않은 범행 배후와 있을 수도 없는 사상적 배경을 밝히려는 수사관과, 한심한 변명만을 늘어놓는 어리숙한 두 늙은 도둑의 대화는 점점 포복절도 웃음만을 주는데.', '2021-01-28', 1, 4, 6000, 0);


insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '서울 살롱 뒤 쇼콜라 2021', 
'1994년 프랑스 파리에서 실비두스(Sylvie Douce) 와 프랑수와 장떼(François Jeantet)에 의해 시작되어 프랑스, 영국, 이탈리아, 미국 등 전세계 11개국 32개 도시에서 매년 개최되는 글로벌 초콜릿 전시회 [살롱 뒤 쇼콜라]가 서울에서 2021년의 첫 여정을 맞는다. 
 
 최근 단순 기호식품에서 벗어나 모두가 즐길 수 있는 문화컨텐츠로 초콜릿과 디저트 시장이 떠오르면서, 관람객 모두가 달콤한 문화의 향기를 즐길 수 있다. 특히 초콜릿 완제품, 카카오 빈에서 초콜릿 바까지 이어지는 빈투바(From Bean To Bar)공정과정 및 제품을 엿볼 수 있으며, 남녀노소 누구나 좋아하는 케익, 베이커리 등의 디저트, 관련 부자재, 음료, 기계 및 기구, 포장재 등 모든 관련 품목을 한 눈에 살펴볼 수 있다. 또한, 초콜릿과 패션이 결합된 화려한 초콜릿 패션쇼 및 공연, 유명 Chef의 레시피 시연, 초콜릿 만들기 체험 등 다양한 부대행사는 모든 관람객에게 특별한 추억을 선사할 것이다. " 

[행사내용]

초콜릿과 패션이 결합된 초콜릿 패션쇼(Chocolate Fashion Show) 와 다이나믹 공연(Dynamic Performances)
- 세계적인 초콜릿 명장들과 쇼콜라티에의 비밀 초콜릿 레시피를 알려주는 초코데모(Choco Demo)
- 남녀노소 누구나 직접 초콜릿을 만들어 볼 수 있는 초코랜드(Chocoland)
- 전문가들의 숨겨진 노하우가 공개되는 초코세미나(Choco Seminar)
- 초콜릿으로 만드는 예술 작품, 초코아트(Choco Art)', '2021-02-03', 1, 4, 7000, 0);


insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '[문화관광축제] 온라인 영암왕인문화축제 2021', 
'포스트 코로나 시대에 맞추어 비대면, 언택트 방식으로 기획, 홈페이지(http://www.왕인문화축제.com)에 접속하면 16일간 스트리밍되는 영암왕인문화축제의 다양한 콘텐츠를 만날 수 있으며, 축제공식 유튜브채널 ‘영암왕인TV’를 통해 온라인 참여 행사, 이벤트 등 모든 프로그램을 무관중 온라인콘텐츠로 구성해 언제 어디서든 시간과 지역 제한없이 즐길 수 있다.

[행사내용]
특집다큐 ‘왕인박사 랜선으로 일본가오!’
- 24년 축제 역사를 담은 다큐멘터리

집콕놀이! 왕인키트
- 페이퍼토이 ‘왕인박사 + 백제선’
- 스티커컬러링 : ‘상대포 출항 + 백제문물 전수
- 왕인전래문물 ’천자문‘ 퍼즐맞추기

유투버와 떠나는 3人3色 랜선 영암여행
- 왕인의 숨결! 영암 아틀리에 ‘10선’
- 기찬영암 푸드쇼 x 정호형셰프
- 창현의거리노래방 x 한국트로트가요센터

영암여행 온라인사진·영상 공모전
- 축제인증샷 이벤트
- 왕인문화축제 추억 소환 이벤트', '2021-02-05', 1, 4, 8000, 0);


insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '명주인형극제 2021', 
'영동지역 어린이 대축제인 제8회 명주인형극제가 강릉 명주예술마당 일원에서 여름 피서·휴가 기간인 8월 11일 ~ 15일에 치러진다. 손인형극, 종이컵인형극, 인형뮤지컬, 그림자 인형극 등 다양한 장르의 인형극을 만나볼 수 있다. 또한 부대행사로 아이들이 다양한 경험을 할 수 있는 체험 프로그램과 전시 프로그램이 준비되어 있다.

[행사내용]
국내외 유수인형극 공연 및 체험 프로그램 진행', '2021-02-16', 1, 4, 9000, 0);

insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '장승마을 빛 축제 2021', 
'장승마을 빛 축제는 장승마을테마파크 내에 조성된 조각공원과 소나무 등에 오색 LED 램프를 설치 운영되는 빛 축제이다. 펜션의 지붕과 기둥, 카라반까지 모두 별빛을 품고, 300여 그루 소나무에서 떨어지는 스노우 램프는 단순한 휴식을 넘는 공간을 연출해 주고 있다. 겨울에만 만나는 다른 빛 축제와 달리 연중 운영되며, 공원 곳곳에 설치된 장승, 조각들과 어울려 밤새 다양한 이야기를 만들어 내는 곳으로 꾸며졌다. 아이들에겐 환상적인 우주를...어른들에게 동심을 느낄 수 있는 가족과 연인들만의 공간으로 장승마을 빛 축제를 즐길 수 있다.


[행사내용]
1만평 조각공원에 500만개의 LED 조명과 레이저 빛을 이용하여 다양한 주제를 표현한 야간 조명 점등 행사이다. 다양한 조각과 장승, 그리고 300여 그루 대형 소나무가 어우러진 조각 공원을 빛으로 가득 채워 환상과 꿈을 공간을 구성하였다.

조각품 마다 의 표정을 모두 다른 색의 빛으로 연출한 황홀한 빛을 만나 불 수 있다.', '2021-02-18', 1, 4, 10000, 0);

insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '충주 자유시장', 
'충주 자유시장은 구 중앙파출소를 기점으로 시작되는데, 이곳은 과거 충주읍성의 북문이 있던 곳으로 ''북문거리''로 불리던 곳이다. 예전의 장이 성문 밖을 중심으로 열렸던 것을 생각하면 이곳은 충주읍성이 있던 지난 시절부터 성시를 이루던 곳으로 보인다. 1997년 3월 충주자유시장번영회가 조직되었다. 
충주 자유시장 중 중심도로인 제1로터리에서 중원빌딩을 가로지르는 중심 도로변의 점포들은 도로의 이점을 살려 주로 의류와 귀금속 점포가 운영되고 있고, 구 중앙파출소에서 충일약국 일대에 형성된 골목 점포들은 의류와 주단, 포목이 주류이다. 2004년부터 아케이드 설치를 시작으로 주차장 시설 확대, 고객 편의 도모를 위한 쇼핑카트 마련 등 매년 재래시장 활성화사업을 진행하고 있다.', '2021-02-24', 1, 4, 11000, 0);

insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '[랜선여행] 정주행 드라마 속 여긴 어디?
국내 드라마 촬영 명소!', 
'잠잠해질 기미가 보이지 않는 코로나19로 집콕의 시간이 길어지고 있는 요즘, 재미는 물론! 대한민국 구석구석의 아름다운 모습을 방구석 1열에서 감상할 수 있는 드라마와 드라마 속 촬영명소를 소개합니다!
호텔 델루나 : 목포 근대역사관1관', '2021-03-01', 1, 3, 12000, 0);

insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '음성명작페스티벌 2021', 
'음성명작페스티벌은 충북 음성군에서 생산하는 모든 명품작물을 선보이는 축제이다. 음성의 이야기, 농부의 이야기를 만날 수 있는 축제이다. 맛을 주제로 축제 공간을 구성하고, 신선한 재료로 만든 맛있는 음식이 풍성하며, 다양한 요리 교실을 운영한다. 맛있는 농산물을 구입하고, 매일매일 펼쳐지는 놀이에 참여하자. 사통팔달 음성에서 열리는 대한민국 대표 명품 농산물 축제, 볼거리 먹거리 즐길거리가 풍성한 축제에 초대한다.

[행사내용]
명품 농산물 판매, 다양한 음식 판매, 맛을 주제로 펼쳐지는 쿠킹클래스, 전래 놀이 등의 몸으로 즐기는 놀이마당', '2021-03-04', 1, 4, 13000, 0);

insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '벚꽃 잔치의 최고봉 봄날의 낭만에 취한다.', 
'벚꽃 놀이 최고봉은 누가 뭐래도 진해다. 매년 3~4월이면 도시가 벚꽃으로 뒤덮힌다. 진해 시내에서 벚꽃을 감사하기 좋은 명소는 여좌천, 진해내수면환경생태공원, 장복산조각공원, 안민도로, 경화역, 제황산공원, 해군사관학교 등. 여좌천은 폭이 좁은 하천으로 좌우에 산책하기 좋도록 데크가 가지런히 깔려 있고 군데군데 다리가 놓여 있는데 미국의 CNN방송이 한국에서 가봐야할 곳 50곳 중 하나로 선정해 더욱 유명해졌다.

', '2021-03-10', 1, 4, 14000, 0);

insert into tblTripInfo (seq, seqAdmin, subject, content, regdate, readcnt, cmtcnt, thread, depth) values (seqTripInfo.nextVal, 1, '별빛과 자연 그리고 별이 빛나는 밤, 제주불빛정원', 
'제주시 애월읍에 위치한 빛축제테마파크로 365일 언제나 아름다운 경관을 즐길 수 있는 곳이다.돌담이 자연과 어우러져 봄,여름,가을에는 아름다운 조경으로, 사계절 야간에는 대형 LED 조형작품을 감상할 수 있다.', '2021-03-11', 1, 4, 15000, 0);



/* 3단계 */

/* tblHost(호스트) - 10명(seqMember : 91~100) */
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 91, '지불한 금액 이상의 만족을 제공하는 호스트!!', '2018-01-11');
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 92, '안녕하세요. 좋은 숙박 제공하겠습니다!', '2018-01-12');
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 93, '에어비엔나 우수 호스트가 되기 위해 노력하고 있습니다. 많이 이용해주세요~', '2018-01-13');
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 94, '에어비엔나 우수 호스트가 되기 위해 노력하고 있습니다. 많이 이용해주세요~', '2018-01-14');
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 95, '에어비엔나 우수 호스트가 되기 위해 노력하고 있습니다. 많이 이용해주세요~', '2018-01-15');
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 96, '지불한 금액 이상의 만족을 제공하는 호스트!!', '2018-01-16');
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 97, '깔끔한 숙소 많아요 놀러오세요ㅎㅎ', '2018-01-17');
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 98, '에어비엔나 우수 호스트가 되기 위해 노력하고 있습니다. 많이 이용해주세요~', '2018-01-18');
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 99, '안녕하세요. 좋은 숙박 제공하겠습니다!', '2018-01-19');
insert into tblHost(seq, seqMember, intro, regDate) values(seqHost.nextVal, 100, '에어비엔나 우수 호스트가 되기 위해 노력하고 있습니다. 많이 이용해주세요~', '2018-01-20');

/* tblBlackMember(블랙리스트) - 3단계 */
/* 블랙 대상 - 호스트 아닌 일반 회원 번호 : 86~90 */
/* 블랙 대상 - 호스트인 회원 번호 : 96~100 */
insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 86, '2021-02-01');
insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 87, '2021-02-01');
insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 88, '2021-02-01');
insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 89, '2021-02-01');
insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 90, '2021-02-01');

insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 96, '2021-02-05');
insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 97, '2021-02-05');
insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 98, '2021-02-05');
insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 99, '2021-02-05');
insert into tblBlackMember(seq, seqMember, regDate) values(seqBlackMember.nextVal, 100, '2021-02-05');


/* tblquestion(Q&A게시판) */
insert into tblquestion (seq, seqMember, seqQCategory, title, content, regDate) values (seqQuestion.nextVal, 1, 1, '예약은 어떻게하나요?', '어떻게하나요?', '2019-02-01' );
insert into tblquestion (seq, seqMember, seqQCategory, title, content, regDate) values (seqQuestion.nextVal, 1, 2, '결제는 어떻게하나요?', '어떻게하나요?', '2020-03-01' );
insert into tblquestion (seq, seqMember, seqQCategory, title, content, regDate) values (seqQuestion.nextVal, 1, 3, '환불요청은 어떻게하나요?', '어떻게하나요?', '2021-03-01' );



/* tblTripInfoCmt 여행정보게시판 댓글 - 10건  */
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 1, 1, '오 제주도 가면 잊지 말고 가봐야겠어요.', '2021-01-01');
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 2, 1, '이 여행 정보 진짜 좋네요.', '2021-01-21');
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 3, 1, '축제 정보 감사합니다~', '2021-01-21');
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 4, 1, '이런 행사가 있었는지 몰랐네요. 가족들과 함께 참여해야겠어요.', '2021-01-21');
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 5, 1, '지역 주민인데도 몰랐어요ㅋㅋㅋ나중에 보러갈게요.', '2021-02-11');
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 6, 2, '이 게시판 정보가 유용하네요.', '2021-02-11');
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 7, 3, '나 여기 가봤는데 좋았음ㅋ', '2021-02-11');
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 9, 2, '제 여행일정에 추가해야겠어요.', '2021-02-11');
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 10, 1, '여행 계획 짤 때 참고할게요 좋네요.', '2021-03-01');
insert into tbltripinfocmt (seq, seqMember, seqTripInfo, ccontent, regdate) values (seqtripInfoCmt.nextVal, 11, 5, '이런것도 있었네ㅋㅋㅋ', '2021-03-01');


/* tblTripInfoImg 여행정보게시판 사진 - 17건 */
insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 1, '1_1.png', '1_1.png');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 1, '1_2.png', '1_2.png');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 2, '2_1.jpg', '2_1.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 2, '2_2.jpg', '2_2.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 3, '3.jpg', '3.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 4, '4.jpg', '4.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 5, '5.jpg', '5.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 6, '6.jpg', '6.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 7, '7.jpg', '7.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 8, '8.jpg', '8.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 9, '9.JPG', '9.JPG');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 10, '10.JPG', '10.JPG');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 11, '11.jpg', '11.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 12, '12.jpg', '12.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 13, '13.png', '13.png');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 14, '14.jpg', '14.jpg');

insert into tblTripInfoImg (seq, seqTripInfo, image, orgimage) values (seqTripInfoImg.nextVal, 15, '15.jpg', '15.jpg');

/*tblFree(자유게시판)*/
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'코로나바이러스 예방을 위해', '안전한 여행을 위해 부탁드립니다호스트에게는 개인적으로 메세지를 보냈지만본사에서 호스트를 대상으로 청결을 위한 캠페인과 독려를 추진해주셨으면 합니다',
'2020-01-01', 0, 1000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'새벽에 제가 안한 카드결제가 되어서요. 결제 취소를 해주세요', '에어비앤비 이용은 작년 한번 카드결제 했는데 오늘 새벽에 갑자기 해외카드결제가 되어서 현대카드회사로 알아보니 에어비앤비에서 확인후 취소 하라고 하는데도데체 어디서 취소해야 하나요. 제 계정에는 아무 예약도 없는데 말이죠. 이건 완전 카드 도용인거죠?',
'2020-01-02', 0, 2000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'best customer service ever', '제목 그대로 입니다. 달력을 보며 예약을 확인하는데 한순간의 실수로 옆에 있던 "예약 차단 해제" 라는 버튼을 눌러서 예약이 엉망이네요. 좀 떨어트려서 두던가 해야지 달력 바로옆에 붙여두면 어떻게 합니까?' ,
'2020-01-03', 0, 3000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'명/ㅇㅢ/로 간단하게 큰/돈/벌/어/보/실/분 ㅇㅊ ㅈ 아닙니다', '본/인 명/의로 진/행/하시는 일입니다ㅈㅏㅇ대ㅇㅕ 아닙니다첫주는 서로 신뢰가 없으니 작게 100~200진행되시고2차 1200~1500신/용/등ㄱㅡㅂ 괜찮으시고 ㅍㅏ/산/생각있으신분은3, 4차로 1억까지 가능합니다(ㄷㅐ/출 아닙니다)텔/ 레 :v/e/n/i/c/e/2/9/2/9/ 문의주세요(09:00~18:00이외 시간에는 상/담/이 다소 지/연/될 수 있습니다)',
'2020-01-04', 0, 4000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'예약취소 위약금 과다에 관하여', '2019년 5월 26일 밤 11시께에 서울 강서구 방화동에 있는 숙소를 예약했습니다.6월 14일~15일 1박 2일 일정이었습니다.예약과 동시에 숙박대금 $95.16를 결제하였지요. 그 후 예약 다음 날인 5월 27일 오전 11시께에 갑자기 사정이 생겨 예약을 취소하게 되었습니다.즉 예약한 지 하루가 지나지 않아 약 20여일 남겨 두고 예약을 취소한 것입니다.',
'2020-01-05', 0, 5000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'에어비앤비 고객센터 없어졌나요?', '몇달전에는 상담원이랑 통화하고 그랬는데 홈피에 고객센터 전화번호 도 안나와 있고 가까스로 번호 알아내서 전화하는데 도통 받질 않네요 ㅜ.ㅜ',
'2020-01-06', 0, 6000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'작/업/대/출/합/니다', '작//업///대///출///합니다.대/출/전/문/업/체 해/피/라//인//입니다★전국어디든환영★많은 기/대/출,저/신/용/자,과/다/조/자 다른곳에서 부/결/신분들 무조건 승/인/해드립니다.★최소 500~5000만원 까지가능!★대한민국 국민 누구나 대/출/가/능합니다.★99%승인/률!낮은 금/리!!★개인/회/생,연/체/자,승/인/거/절,심/사/부/결 나신분들 환영합니다.※선/이/자 NO! ※다른데서 부/결/맞/지/말/고 연락주세요대/출/진행',
'2020-01-07', 0, 7000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'바우처 발급문의', '안녕하세요? 저는 5월1일부터 5월 4일까지 중국 상하이에서 여행을 하려고에어비앤비를 통해 숙소르 예약한 사람입니다.예약한 숙소바우처 발급은 어떻게 하는건지 알려주시면 감사하겠습니다.',
'2020-01-08', 0, 8000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'무책임한 air bnb', '결제하고 남은 금액을 환불해 주어야 하는데도 되려 다시 결제하고는 모른다는 식으로 말하는 서비스.조목 조목 체크하니까 그제야 환불 했다고 하고. 어디 어느 카드로 환불 했냐고 문의 하니까 7일이나 지난 상태에서 다시 환불 할거라고 하고, 이리저리 거짓말만 하는 무책임한 서비스.그러고도 수수료는 챙기는 서비스. 어떤 배짱인가 모르겠네.!연락을 한다고 메세지 올때마다 말하고 한번도 연락이 없는 무책임한 air bnb.',
'2020-01-09', 0, 9000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'방두칸에 따로 따로 예약을 받는 방법?', '초보 호스트입니다. 방1은 한달간 예약이 되었습니다.(2명쓸수있는방) 방2를(2인실) 예약 받으려면 어떻게 하지요? 이미 달력에는 예약이 되어 예약이 안되는것 같았어요. 방의 형태 설정에서 어떻게 달리 할수 있나요? 답변 주시면 감사하겠습니다.',
'2020-01-10', 0, 10000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'신규 숙소 등록시 반복적인 주소 에러', '에어비앤비 숙소 주소 시스템 업데이트 안 하나봐요 신규 숙소 주소 등록시 에러 안 나세요?숙소 등록시 주소를 입력하고 엔터를 치면 왜 그 주소 그대로 등록이 안 되고 엉뚱한 주소로 등록이 되서 숙소 위치가 엉뚱한 곳으로 가게 하고 우편번호도 새 우편번호로 쳐서 넣으면 이상한 옛날 우편번호로 자동변화 되버리고..',
'2020-01-11', 0, 11000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'예약취소는 누가하는지', '처음 에어비앤비를 호스트하는데요실수로 스마트 금액으로 설정해놨는데예약이 되었어요 그래서 금액을 변경하고 게스트에게 요금 변경을 요구했는데거절을 않하시고 저에게 예약취소를 하라고 하시는데 맞는 얘기인지 다른분은 변경된 금액요청에 거절을 하셔서 예약이 취소 되었는데이분은 저보고 하라고 하시는데 어느것이 맞는지 모르는 초보 호스트라 묻습니다부탁드립니다',
'2020-01-12', 0, 12000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'HOST를 하고 있습니다. 문제가 있어 캔슬을 했습니다.', '호스트를 시작한지 한 달이 된 신규 회원입니다. 그 동안은 마음에 맞는 손님을 만나 문제가 없었는데 지난 주말에 일이 생겼네요. 일요일 새벽 2시에 한 손님이 방을 예약 했어요.',
'2020-01-13', 0, 13000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'예약후 결제하는중 1불 결제되는데...', '예약 결제중 뭔가 오류가 있어서 결제되지 않았다는 멘트가 떠서 확인을 눌렀더니1불 결제되고 ,,다시 확인을 누르니 또 1불 결제,,이렇게 총 3회 3불 결제 되었는데이거 뭐죠?',
'2020-01-14', 0, 14000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'줄지어서 자동취소되고 운영정지로 떠서 재예약도 안되고 있는데 에어빈앤비는 통화도 안되고뭐하는짓인지 모르겠네요.', '어제 저녁 2건오늘 오전 2건방금 1건고객이 취소한게 아니고 갑자기 자동취소되고 고객들에게 환불되고 있습니다.고객들도 어이없어 하네요.어제 저녁부터 전화도 하고 문의도 남겨놨지만아무런 피드백이 안돌아오고 있습니다.에어비앤비 자체 전산오류인지 무슨 문제인지 황당할 뿐입니다',
'2020-01-15', 0, 15000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'페이팔이랑 계좌송금중 어느편이 좋은가요?', '안녕하세요. 호스트를 처음 하는데요. 대금결제받을때 입금은 잘되나요? 그리고 페이팔이나 계좌송금중 어디로 받는게 기간이나 수수료면에서 괜찮을까요~?',
'2020-01-16', 0, 16000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'환불 언제 해 주나요?', '숙고 취소를 했는데 카드결제 됬네요언제 환불해 주나요?30일 전에 취소는 수수료 없다고 했는데 수수료는 왜 나오나요?',
'2020-01-17', 0, 17000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'여성 여행자 우선이라는 소개글을 남겼는데', '남성 여행자들이 자동예약을 했더라구요.그래서 남성 여행자는 곤란하다 했습니다.모두 2건이었구요.그런데 2건의 예약이 취소 되었다며, 캔슬 운운 하며 패널티를 줄 수 있다는 메시지가 왔네요.뭐 잘못한게 있어야 시정을 할텐데..우짜지요?',
'2020-01-18', 0, 18000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'대금청구', '주소란에 주소를 정확히 작성 하여도 다음 단계가 넘어가지 않아 몇달이 지나도 대금을 청구할 방법이 없습니다.금감원에 이 내용을 올려야 할 것 같습니다.조속한 결과를 알려주세요.',
'2020-01-19', 0, 19000);
insert into tblFree(seq, seqMember, title, content, regdate, thread, depth) values(seqFree.nextVal, 1,
'대금결제', '대금 결제 청구가 안되어 여러번 메일을 보내고,게스트 예약도 받을 수 없고게스트 메니저 발신메일도 열어보면메시지를 불러오는 데 문제가 발생했습니다도대체 어떻게 업무를 수행 하시는지도무지 이해가 안됩니다.',
'2020-01-20', 0, 20000);




/*  tblTripPlan 여행일정 - 15건   */
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 1, '체험과 액티비티 위주로 떠나요', '1.jpg', '2', '2019-02-01', '2019-02-02', '2019-01-15', 194, 10, '완벽한 여행일정을 짜 보았습니다. 여러분께 제 노하우를 공유하겠습니다.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 1, 'SNS 핫플레이스 탐방', '2.jpg', '1', '2019-03-01', '2019-03-01', '2019-02-15', 345, 54, '드라이브 코스가 진짜.. 후.. 너무 예쁘네요. 나중에는 다른 친구나 가족 데리고고 한번 더 꼭 가봐야겠어요.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 1, '관광보다는 먹방여행', '3.jpg', '3', '2019-04-01', '2019-04-03', '2019-03-15', 591, 94, '완벽한 여행일정을 짜 보았습니다. 여러분께 제 노하우를 공유하겠습니다.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 1, '친구랑 강릉으로', '4.jpg', '4', '2019-05-01', '2019-05-04', '2019-04-15', 153, 10, '뚜벅이로 다녀도 이 코스로는 문제 없어요. 많이 걸어서 1키로는 빠졌지만 후회없는 여행입니다. 여러분들도 이렇게 다녀오시고 다이어트까지 1석 2조');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 1, '관광보다는 먹방여행', '5.jpg', '2', '2019-07-01', '2019-07-02', '2019-06-15', 54, 14, '이보다 더 대단한 일정은 없습니다. 이렇게만 하지면 완벽하고 훌륭한 여행을 즐기실 수 있어요.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 2, '나랑별보러가자', '6.jpg', '2', '2019-02-01', '2019-02-02', '2019-01-15', 4, 124, '완벽한 여행일정을 짜 보았습니다. 여러분께 제 노하우를 공유하겠습니다.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 3, '체험과 액티비티 위주로 떠나요', '7.jpg', '1', '2019-03-01', '2019-03-01', '2019-01-15', 162, 4, '드라이브 코스가 진짜.. 후.. 너무 예쁘네요. 나중에는 다른 친구나 가족 데리고고 한번 더 꼭 가봐야겠어요.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 4, '여유롭게 힐링여행', '8.jpg', '2', '2019-02-01', '2019-02-02', '2019-01-15', 311, 10, '완벽한 여행일정을 짜 보았습니다. 여러분께 제 노하우를 공유하겠습니다.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 5, 'SNS 핫플레이스 탐방', '9.jpg', '1', '2019-02-01', '2019-02-01', '2019-01-15', 351, 54, '뚜벅이로 다녀도 이 코스로는 문제 없어요. 많이 걸어서 1키로는 빠졌지만 후회없는 여행입니다. 여러분들도 이렇게 다녀오시고 다이어트까지 1석 2조');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 6, '나랑별보러가자', '1.jpg', '2', '2019-02-01', '2019-02-02', '2019-01-15', 92, 34, '완벽한 여행일정을 짜 보았습니다. 여러분께 제 노하우를 공유하겠습니다.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 7, 'SNS 핫플레이스 탐방', '2.jpg', '2', '2019-02-01', '2019-02-02', '2019-01-15', 49, 3, '이보다 더 대단한 일정은 없습니다. 이렇게만 하지면 완벽하고 훌륭한 여행을 즐기실 수 있어요.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 8, '여유롭게 힐링여행', '3.jpg', '1', '2020-03-01', '2020-03-01', '2020-02-15', 13, 4, '이보다 더 대단한 일정은 없습니다. 이렇게만 하지면 완벽하고 훌륭한 여행을 즐기실 수 있어요.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 9, '체험과 액티비티 위주로 떠나요', '4.jpg', '3', '2020-06-01', '2020-06-03', '2020-05-15', 162, 12, '드라이브 코스가 진짜.. 후.. 너무 예쁘네요. 나중에는 다른 친구나 가족 데리고고 한번 더 꼭 가봐야겠어요.');
insert into tblTripPlan (seq, seqMember, title, img, totalDate, startDate, endDate, regDate, readCnt, likeCnt, descript) values (seqTripPlan.nextVal, 10, '관광보다는 먹방여행', '5.jpg', '2', '2021-02-01', '2021-02-02', '2021-01-15', 10, 4, '드라이브 코스가 진짜.. 후.. 너무 예쁘네요. 나중에는 다른 친구나 가족 데리고고 한번 더 꼭 가봐야겠어요.');

/* tblBlackBoard(블랙리스트 신고게시판) */
/* 회원(guest) -> 호스트(host) 10개 */
/* 호스트(host) -> 회원(guest) 10개 */
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 81, 91, '너무 더러워요 사람이 잘 수가 없어요;;', '너무 더러워요 사람이 잘 수가 없어요;;
청소 안하시는거 같아요..
바퀴벌레.....
사진은 모자이크 해서 올립니다.', default, '2018-03-02', 1000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 82, 92, '너무 불친절해요.', '너무 불친절해요.
도착했는데 아무도 없길래 전화드렸더니 문고리에 키 꽂아놨으니 들어가라고 하고 전화 끊어버리네요.
이후에는 문자로 연락하라고 하시면서요...', default, '2018-05-12', 2000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 83, 93, '너무 불친절해요.', '너무 불친절해요.
도착했는데 아무도 없길래 전화드렸더니 문고리에 키 꽂아놨으니 들어가라고 하고 전화 끊어버리네요.
이후에는 문자로 연락하라고 하시면서요...', default, '2018-06-23', 3000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 84, 94, '너무 더러워요 사람이 잘 수가 없어요;;', '너무 더러워요 사람이 잘 수가 없어요;;
청소 안하시는거 같아요.. 바퀴벌레.....
사진은 모자이크 해서 올립니다.', default, '2018-07-06', 4000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 85, 95, '숙소 내용이 달라요...', '숙소 내용이 달라요...
인터넷에서 본 그 숙소가 아닌거 같아요.
확인 후 조치 부탁드립니다.', default, '2018-07-29', 5000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 86, 96, '불량 호스트 신고합니다.', '불량 호스트 신고합니다.
인터넷에 올라온 숙소 시설이랑 너무 다르고 청소도 안되어 있는거 같아서 호스트한테 문의했더니 뭐가 다르냐며 그냥 사용하라는식의 막무가내였어요..
어쩔수 없이 숙박했는데 너무 불편하고 화가나서 신고합니다.', default, '2019-01-11', 6000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 87, 97, '너무 불친절해요.', '너무 불친절해요.
도착했는데 아무도 없길래 전화드렸더니 문고리에 키 꽂아놨으니 들어가라고 하고 전화 끊어버리네요.
이후에는 문자로 연락하라고 하시면서요...', default, '2019-04-17', 7000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 88, 98, '불량 호스트 신고합니다.', '불량 호스트 신고합니다.
인터넷에 올라온 숙소 시설이랑 너무 다르고 청소도 안되어 있는거 같아서 호스트한테 문의했더니 뭐가 다르냐며 그냥 사용하라는식의 막무가내였어요..
어쩔수 없이 숙박했는데 너무 불편하고 화가나서 신고합니다.', default, '2019-05-26', 8000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 89, 99, '숙소 내용이 달라요...', '숙소 내용이 달라요...
인터넷에서 본 그 숙소가 아닌거 같아요.
확인 후 조치 부탁드립니다.', default, '2019-07-04', 9000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 90, 100, '너무 더러워요 사람이 잘 수가 없어요;;', '너무 더러워요 사람이 잘 수가 없어요;;
청소 안하시는거 같아요.. 바퀴벌레.....
사진은 모자이크 해서 올립니다.', default, '2019-08-03', 10000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 91, 61, '호스트에 대한 예의가 보이지 않습니다.', '게시글을 작성하지 않으려고 했으나 너무 화가나서 작성합니다.
손님과 호스트를 철저한 갑을 관계로 보시는 분이 계셔서요.
반말은 기본이고 뭐해달라 저거 가져와라 등 무슨 사장님 모시는줄 알았네요..', default, '2018-03-02', 11000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 92, 62, '불량 회원 신고합니다.', '불량 회원 신고합니다.
인터넷에 올라온 숙소 시설이랑 너무 다르다고 청소도 안되어 있는거 같다고 하면서 방을 바꿔달라고 하더군요.
저는 실제 숙소와 동일하게 인터넷에 숙소 등록을 했고 다르게 고지한 적이 없습니다.
확인 부탁드립니다.', default, '2018-05-12', 12000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 93, 63, '불량 회원 신고합니다.', '불량 회원 신고합니다.
인터넷에 올라온 숙소 시설이랑 너무 다르다고 청소도 안되어 있는거 같다고 하면서 방을 바꿔달라고 하더군요.
저는 실제 숙소와 동일하게 인터넷에 숙소 등록을 했고 다르게 고지한 적이 없습니다.
확인 부탁드립니다.', default, '2018-06-23', 13000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 94, 64, '호스트에 대한 예의가 보이지 않습니다.', '게시글을 작성하지 않으려고 했으나 너무 화가나서 작성합니다.
손님과 호스트를 철저한 갑을 관계로 보시는 분이 계셔서요.
반말은 기본이고 뭐해달라 저거 가져와라 등 무슨 사장님 모시는줄 알았네요..', default, '2018-07-06', 14000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 95, 65, '불량 회원 신고합니다.', '불량 회원 신고합니다.
인터넷에 올라온 숙소 시설이랑 너무 다르다고 청소도 안되어 있는거 같다고 하면서 방을 바꿔달라고 하더군요.
저는 실제 숙소와 동일하게 인터넷에 숙소 등록을 했고 다르게 고지한 적이 없습니다.
확인 부탁드립니다.', default, '2018-07-29', 15000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 96, 66, '호스트에 대한 예의가 보이지 않습니다.', '게시글을 작성하지 않으려고 했으나 너무 화가나서 작성합니다.
손님과 호스트를 철저한 갑을 관계로 보시는 분이 계셔서요.
반말은 기본이고 뭐해달라 저거 가져와라 등 무슨 사장님 모시는줄 알았네요..', default, '2019-01-11', 16000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 97, 67, '불량 회원 신고합니다.', '불량 회원 신고합니다.
인터넷에 올라온 숙소 시설이랑 너무 다르다고 청소도 안되어 있는거 같다고 하면서 방을 바꿔달라고 하더군요.
저는 실제 숙소와 동일하게 인터넷에 숙소 등록을 했고 다르게 고지한 적이 없습니다.
확인 부탁드립니다.', default, '2019-04-17', 17000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 98, 68, '욕설이 너무 심해요', '욕설이 너무 심해요..
뭐가 안되고 불편하면 욕부터 하시네요.
계시는 내내 불편했습니다.', default, '2019-05-26', 18000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 99, 69, '불량 회원 신고합니다.', '불량 회원 신고합니다.
인터넷에 올라온 숙소 시설이랑 너무 다르다고 청소도 안되어 있는거 같다고 하면서 방을 바꿔달라고 하더군요.
저는 실제 숙소와 동일하게 인터넷에 숙소 등록을 했고 다르게 고지한 적이 없습니다.
확인 부탁드립니다.', default, '2019-07-04', 19000, 0);
insert into tblBlackBoard(seq, seqMember, seqIssueMember, title, content, readcnt, regdate, thread, depth) values(seqBlackBoard.nextVal, 100, 70, '호스트에 대한 예의가 보이지 않습니다.', '게시글을 작성하지 않으려고 했으나 너무 화가나서 작성합니다.
손님과 호스트를 철저한 갑을 관계로 보시는 분이 계셔서요.
반말은 기본이고 뭐해달라 저거 가져와라 등 무슨 사장님 모시는줄 알았네요..', default, '2019-08-03', 20000, 0);



/* 4단계 */
-- tblBnB
-- 숙소 더미
insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,1, 1, '아늑한 가정집', '일상생활에 지친 여러분들을 위해 머무는 동안 편안하게 쉴수있게, 편안한 데이트를 즐길 수 있도록 이쁜조명과 홈카페 같은 분위기의 휴식공간을 만들어 보았습니다. 커플 , 친구들, 가족들과 함께 편안하게 좋은 추억을 만들수 있는 공간으로 항상 바래봅니다.', 3, 50000, 1, 2, '010-8424-8512');
insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,1, 1, '작지만 멋진 숙소', '중앙역에서 3분거리에 있는 상가주택의 옥탑방입니다 ~! 역에서 가깝고 위치 좋은 가성비 숙소입니다! 봄과 여름이 되면 평상을 설치하여 낭만을 더욱 만들어 나갈 생각입니다! 올라가시는 길은 왼쪽 좁은 길을 올라와야하고 계단이있기때문에 무거운짐이나 캐리어있으면 불편하실 수 있음을 미리 알려드립니다!!', 2, 50000, 1, 1, '010-7456-1321');
insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,1, 2, '내 집같은 편안한 숙소', '중요포인트 : 가족단위로 조용히 쉬시려는 고객분들의 예약을 선호하며 늦은시간까지의 음주,고성방가 예상고객의 예약자제 요청', 4, 70000, 2, 2, '010-4512-7845');
insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,1, 2, '조용히 쉬고 싶다면', '바다를 바라보며 한적한 휴식을 취하고싶을때 오는 곳. 게스트님의 즐거운 강원도 여행에 아늑하고 행복한 추억만 가득 남기고 가시길 바랍니다:D 매일 침구류는 살균세탁 및 건조합니다. 게스트분 퇴실 후 재준비시 연무기를 이용한 소독 및 살균 진행중입니다. 게스트님의 즐거운 강원도 여행에 아늑하고 행복한 추억만 가득 남기고 가시길 바랍니다:D', 4, 70000, 2, 2, '010-7742-8512');
insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,1, 3, '마당 넓은 숙소',
'오늘은 아파트에서 나와, 풀냄새 사람냄새가 나는 빈티지 단독주택에서 머물러 보세요.

시골 할머니집의 포근함과 트렌디한 카페의 빈티지함, 그 사이 어디쯤에서 하룻밤을 지내보세요. 문득 뜬금없이 반가운 추억과 오래된 물건으로부터 오는 소소한 즐거움을 당신에게 선물하세요. 계절에 따라 바뀌는 꽃과 나무, 수돗가가 있는 마당과 베란다는 덤이예요.

대문을 열고 들어서면 싱그러운 나무와 풀냄새가 납니다. 작은 마당의 장미와 등나무, 감나무가 멋스러운 집입니다. 여름이 되면 텃밭에 심어둔 채소를 원하는 만큼 따드셔도 좋습니다.

현관문을 열고 들어서면 오래된 나무천장과 좋은 향이 반겨줍니다. 오랜시간 꼼꼼히 잘 관리한 단독주택의 세월을 느낄 수 있습니다. 거실의 나무천장 층고가 높고 빈티지한 집입니다. 거실에서 베란다까지 이어진 단층주택과 마당을 모두 단독 사용할 수 있습니다.

매일 깨끗하게 세탁한 침구와 수건을 제공해 드립니다. 침구의 구김은 세탁 후 뜨거운 건조기로 먼지와 진드기가 없게 건조시키는 과정에서 자연스럽게 발생합니다.
게스트가 바뀔때마다 바닥을 쓸고 닦습니다. 아무리 닦아내도 세월의 흔적때문에 새아파트처럼 번쩍번쩍 티나진 않지만, 누가 알아주지 않아도 저희집에 머무는 사람들을 위해 매일매일 우리의 최선을 다합니다.

판화가가 오래 사용하던 나무 지류함, 할머니가 20년동안 사용한 등나무 장식장과 콘솔, 옛날 호텔에서 사용하던 금색 스탠드, 이제는 전화가 걸려오지 않는 오렌지색 다이얼 전화기, 홍콩 빈티지 시장에서 마주친 유리조명, 미국에서 3달만에 컨테이너로 건너온 의자들...집안 곳곳에 놓인 오래된 물건들에는 각자의 이야기가 켜켜이 쌓여있습니다. 그들의 이야기에 귀를 귀울이고 조용히 마음 속 소리를 들어보세요', 8, 120000, 4, 2, '010-1961-5132');

insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,2, 3, '레트로 단독주택', 

'[레트로 감성]과 [최신 리모델링]된 쾌적한 공간입니다.]

가족과 지인, 친구들과 소소하고 즐거운 추억을 만들어 보세요

화려하진 않지만 기존 숙박시설[콘도/모텔]등과 달리 개방적이고 자유로움을
만끽할수 있는 [독채사용 공간]입니다.

속초 해변 / 주변 맛집 및 쇼핑시설[마트/편의점]등 가까워 이용이 편리합니다.

마당에서 아이들이 뛰놀고 지인, 친구들과 함께 자유롭고 즐거운 추억을 만끽해보세요

이곳에 머무시는 모든 분들에게 행복한 추억을 만들어 드리도록 항상 노력하겠습니다.

24시간 열려있으니 편하게 문의주시면 꼼꼼히 체크하여 준비하겠습니다.

늘 사랑하세요 행복은 셀프입니다.

근처에 이마트가 가깝습니다 ^-^ 미리 보셔도 좋지만 현지에서 장을 보셔도 좋을것 같습니다 참고해주세요.
합리적 가격과 최상의 서비스로 보답하겠습니다.
와인 오프너, 와인잔 있습니다.
기타 현지인 맛집 등 문의사항 말씀해주시면 정성 다해 알려드립니다.
친절하고 소통 잘되는 호스트', 8, 120000, 4, 2, '010-1312-6451');
insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,2, 4, '멋진 풀빌라',
'바닷가 바로앞에 위치하고 있어 사계절의 바다와 예쁜 구름과 하늘을 액자처럼 창에 오롯이 담았습니다. 겨울엔 해의 모습이 정말 정말 이쁩니다. 11월부터 2월까지는 동백철이라 주변이 온통 동백으로 가득하죠. 그 유명한 동백마을도 산책하시길 권해드립니다.
저희집은 바다로 향해 날라가려는 새를 형상화해서 지어진 집이예요.
1층은 킹사이즈침대와 주방이 함께 있는 원룸형태이고,
2층은 1단 2단 3단으로 구성되어있습니다.
1단은 65인치티비를 놓아두어 영화를 보거나 영상을 담아오셔서 보실수 있게 되어있어요. 2단은 쇼파를 두어 편안하게 쉬며 바다를 볼 수 있고 티비를 보거나 책을 보며 하루종일 지내도 전혀 지루함이 없으실 겁니다. 3단은 킹사이즈 침대와 오픈욕조-물론 유리로 막혀있습니다-가 있어서 바다를 감상하시며 따뜻한물로 힘들고 지친 여러분을 위로가 되어 드릴꺼예요.


조용하고 아담한 예쁜마을에 위치하고 있습니다.
하염없이 바다를 바라보고 있노라면 돌고래가 놀다 가기도 하고요.
해녀분들이 물질하는 모습도 자주 볼 수 있지요.
햇살이 내리쬐는 바다도 예쁘지만 비를 맞고 있는 바다도 참 예쁘답니다.
가끔 태풍을 만날때만 장관도 그런 장관이 없습니다.
물론 매우 안전하고요.
사랑하는 사람들과 행복한 추억을 가득 만들어 가실 수 있습니다.', 8, 150000, 4, 4, '010-5210-4651');
insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,2, 5, '한적한 펜션', '서울 양양 고속도로 양양IC로부터 3분 거리에 위치한 황토 흙집 별마루 펜션입니다. 잔디밭이 있는 넓은 마당과 나무를 땔수 있는 아궁이와 온돌이 있는 한국식 전통 가옥입니다. 식자재마트, 하나로마트가 있어 장보기가 가능하며 정원에서 바베큐가 가능한 시설이 설치되어 있습니다. 주변 20분거리 내에 오색온천 및 오색설악산 탐방로, 쏠비치 및 낙산 해변이 있어 산과 강 바다를 즐길 수 있습니다. 잔디밭이 넓고 여름에는 테라스 앞 키즈풀-6~9월,온수풀아님-이 있습니다. 유아용 식기와 미니빔이 있습니다. 직접 USB에 저장해서 가지고 오셔서 봐도 됩니다. 넷플릭스, 웨이브 가입된 태블릿 빔 연결가능. 헤네스 브룬 유아 전동자동차도 이용 가능합니다. 폴라로이드 카메라가 준비되어 있습니다. 필름(2만) 구매가능. 웰컴일리캡슐4개증정. 실내는 금연입니다. 22시 이후 야외에서는 정숙부탁드립니다.^^', 8, 80000, 2, 3, '010-6533-0746');
insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,2, 6, '여행객들을 위한 호스텔',

'여행자로 여러 숙소를 다니며 느꼈던 점들을 보완해 마련한 공간이에요. 또한 조용히 쉬고싶으신 분들께 참 좋은 공간이랍니다. 고즈넉한 시골마을의 고유의 멋이 있는 숙소를 원하시는 분들께는 더욱 좋은시간이 되실거에요. 단, 저희집은 여러분들과 함께 생활하셔야 하기에 소음과 공동생활에 예민하신 분들은 예약을 신중하게 해주시길 부탁드립니다.

마당과 바다가 이어지는 그림같은 공간에서 당신의 일상을 특별하게 만들어 드릴게요.

내부는 깨끗하게 리모델링 해두었으니 염려하지말고 오셔도 좋아요. 단, 도시의 아파트처럼 최신식 시설이 아니기에 시골의 불편함이 있을 수도 있어요.

24시간 외부 CCTV와 세콤으로 긴급상황에도 신속히 대비할 수 있게 준비해두었어요.

그리고 저희 집은 앞마당이 바다와 맞닿아있어 풍경이 정말 아름다운 곳이에요. 와보시면 아시겠지만 웬만한 바닷가지역은 현대식 건물로 개발이 되었는데 저희 마을만 아직 조용한 시골이라 시골어촌의 정취를 마음껏 느끼실 수 있답니다. 일몰 포인트로 유명해 일몰시간에는 노을을 감상하시는 재미도 있으니 일몰 시간을 꼭 확인해보세요!

오후가 되면 항상 똑같은 바위에 쉬어가는 가마우지들을 보실 수 있고요, 집 옆 정자에 가면 청둥오리 가족들이 노는 모습을 볼 수 있어요. 마당을 따라 바다에 내려가면 보말, 고동, 거북손 등이 있어 간식으로도 드실 수 있고요 . 집에서만 통해 들어갈 수 있는 바다라 다른 관광객들이 없어 조용한 것이 장점이에요. 그리고 저희 숙소 앞마당에 밥을 얻어먹으러 오는 동네 고양이들이 있어요. 사람을 무서워해서 마주칠일이 많지 않지만 동물을 싫어하시는 분들은 예약을 신중히 결정해주시면 좋겠습니다 ^_^

불빛이 적은 시골이다보니 밤엔 별이 정말 많이 보여요. 여름엔 옥상에 함께 올라가 별보며 맥주한잔도 추천드립니다. 돗자리 깔고 누워서 보는 밤하늘은 정말 평생 잊지 못할 추억이 되실거에요. 미리 이야기만 해주세요. 당신의 여행에 함께할게요!', 3, 30000, 1, 1, '010-6351-0234');
insert into tblBnB (seq,seqHost,seqBnBType, name, intro, cap, price, bedroom, bathroom, tel) values (seqBnb.nextval,2, 6, '다같이 파티를 즐겨요!',
'안녕하세요 파티게스트하우스 입니다

저희 게스트하우스는 365일 파티하는 게스트하우스입니다

신축 건물이며 레게느낌의 외관이 돋보이며 1인 캡슐형 도미토리 침대여서 프라이빗하게 이용하실수 있습니다 2층은 바다뷰도 가능합니다. 재방문고객들이 많으며 갬성 뿜어내는 소품들이 특색입니다.

파티음식은 바베큐, 닭볶음탕, 떡볶이 맛집 등으로 만족도가 높으며 배부르게 즐기실 수 있습니다 .
옥상에서 바라보는 서쪽일몰은 장관이며
혼여로 왔던 일행과 왔던 한번 묵으면 꼴뚜기반장님과 스텝이며 게스트가 가족이 되버리는
친화력 갑인 곳입니다

버스정류장 도보 2분거리여서 뚜벅이 여행자도 환영입니다
특히 여자게스트 혼여여도 cctv 설치 되어있으며 2층이 객실이라 안전하게 이용가능합니다.
갬성에 흠뻑 젖고 싶다면. 여기는 게하맛집 레게스트로 오세요!!', 3, 30000, 1, 1, '010-9605-4651');



/*  tblPlanDetail 여행 세부일정 -  11건 */
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '춘천역', '강원 춘천시 공지로 591', '춘천역.jpg', '37.8849843', '127.7149142', 1, 1, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '소양강스카이워크', '강원도 춘천시 근화동 영서로 2675', '.jpg', '37.893592280799126', '127.72342342690169', 1, 2, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '춘천 명동 닭갈비 골목', '강원도 춘천시 조운동 명동길 9', '.jpg', '37.87978653829021', '127.72758378457236', 1, 3, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '낭만골목', '강원도 춘천시 효자동 541-6', '.jpg', '37.87268554555364', '127.72765727107885', 1, 4, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '남춘천역', '춘천시 퇴계동 남춘천역', '.jpg', '37.86410655261605', '127.723156642243', 1, 5, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '강촌레일파크 김유정레일바이크', '강원도 춘천시 신동면 김유정로 1383', '.jpg', '37.815852697501185', '127.71221284224204', 1, 6, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '햄릿과올리브', '강원도 춘천시 신동면 증리 895', '.jpg', '37.81759007370831', '127.72210194376281', 1, 7, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '김유정문학촌', '강원도 춘천시 신동면 실레길 25', '.jpg', '37.821086739230914', '127.71802332343579', 2, 1, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '광판팔뚝김밥', '강원도 춘천시 신동면 증리 861-1', '.jpg', '37.81943288503917', '127.71678102505166', 2, 2, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '마드레', '강원도 춘천시 동내면 거두리 1022-4', '.jpg', '37.859110611041174', '127.75749256091548', 2, 3, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '예쁜손체험공방', '강원도 춘천시 온의동 510', '.jpg', '37.86659045534633', '127.71742267943733', 2, 4, '상세정보입니다.');
insert into tblPlanDetail (seq, seqTripPlan, seqMember, title, addr, img, mapX, mapY, planDay, planNo, info) values (seqPlanDetail.nextVal, 1, 1, '오롯이커피', '강원도 춘천시 퇴계동 796', '.jpg', '37.85820418133287', '127.72120588033636', 2, 5, '상세정보입니다.');


/* tblBlackBoardImg(블랙리스트 신고게시판 이미지) */
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 1, 'blackboardimg1.jpg', 'blackboardimg1.jpg');
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 1, 'blackboardimg2.jpg', 'blackboardimg2.jpg');
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 1, 'blackboardimg3.jpg', 'blackboardimg3.jpg');
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 1, 'blackboardimg4.jpg', 'blackboardimg4.jpg');
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 2, 'blackboardimg5.jpg', 'blackboardimg5.jpg');
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 2, 'blackboardimg6.jpg', 'blackboardimg6.jpg');
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 2, 'blackboardimg7.jpg', 'blackboardimg7.jpg');
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 3, 'blackboardimg8.jpg', 'blackboardimg8.jpg');
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 3, 'blackboardimg9.jpg', 'blackboardimg9.jpg');
insert into tblBlackBoardImg(seq, seqBlackBoard, image, orgimage) values(seqBlackBoardImg.nextVal, 3, 'blackboardimg10.jpg', 'blackboardimg10.jpg');


/* tblBlackBoardCmt(블랙리스트 신고게시판 댓글) */
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 57, 1, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 1, 1, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 89, 1, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 90, 1, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 22, 1, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 69, 2, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 46, 2, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 3, 2, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 81, 2, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 5, 2, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 64, 3, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 41, 3, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 45, 3, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 73, 3, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 58, 3, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 88, 4, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 70, 4, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 54, 4, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 91, 4, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 7, 4, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 98, 5, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 32, 5, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 98, 5, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 89, 5, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 51, 5, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 58, 6, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 68, 6, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 93, 6, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 19, 6, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 38, 6, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 80, 7, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 57, 7, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 54, 7, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 57, 7, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 73, 7, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 27, 8, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 79, 8, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 62, 8, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 86, 8, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 6, 8, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 10, 9, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 20, 9, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 72, 9, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 49, 9, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 6, 9, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 75, 10, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 32, 10, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 4, 10, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 92, 10, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 66, 10, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 34, 11, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 40, 11, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 78, 11, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 40, 11, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 38, 11, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 71, 12, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 89, 12, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 33, 12, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 22, 12, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 53, 12, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 63, 13, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 45, 13, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 73, 13, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 56, 13, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 69, 13, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 29, 14, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 74, 14, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 92, 14, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 30, 14, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 19, 14, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 34, 15, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 15, 15, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 25, 15, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 34, 15, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 81, 15, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 45, 16, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 10, 16, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 100, 16, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 89, 16, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 29, 16, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 17, 17, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 98, 17, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 68, 17, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 46, 17, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 76, 17, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 6, 18, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 38, 18, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 98, 18, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 65, 18, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 11, 18, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 81, 19, '심하네...', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 70, 19, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 30, 19, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 71, 19, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 55, 19, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 39, 20, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 11, 20, 'ㅇㅈㅇㅈ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 68, 20, '잘 해결하세용~', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 74, 20, '힘내세요ㅠㅠ', '2019-08-05');
insert into tblBlackBoardCmt(seq, seqMember, seqBlackBoard, content, regdate) values(seqBlackBoardCmt.nextVal, 6, 20, 'ㅋㅋㅋㅋㅋㅋ', '2019-08-05');


/* 5단계 */
/*tblBook(예약)*/
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 1, '예약완료', '2018-01-01', '2018-01-03', '2018-01-01', '저녁시간에 도착할 거 같습니다');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 1, '예약완료', '2018-01-12', '2020-01-16', '2018-01-06', '점심시간에 도착할 거 같아요');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 2, '예약완료', '2018-02-05', '2020-02-07', '2018-02-04', '출장 목적입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 10, '예약완료', '2018-02-21', '2020-02-29', '2018-02-20', '여행 목적입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 10, '예약완료', '2018-03-02', '2020-03-05', '2018-03-01', '여행 왔습니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 2, '예약완료', '2018-07-01', '2020-07-05', '2018-06-30', '3시에 도착합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 3, '예약완료', '2018-07-12', '2018-07-18', '2018-07-10', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 4, '예약완료', '2018-08-01', '2020-08-05', '2018-07-29', '오전 10시에 도찹합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 5, '예약완료', '2018-12-02', '2020-12-25', '2018-12-01', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 1, '예약완료', '2019-01-01', '2019-01-06', '2019-01-01', '여행목적 입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 4, '예약완료', '2019-01-10', '2020-01-12', '2019-01-09', '오전 3시에 도착합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 6, '예약완료', '2019-05-01', '2019-05-05', '2019-04-30', '여행 왔습니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 7, '예약완료', '2019-05-21', '2019-05-26', '2019-05-20', '여행 왔습니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 1, '예약완료', '2019-06-01', '2019-06-05', '2019-05-30', '오전 10시에 도찹합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 10, '예약완료', '2019-08-02', '2019-08-05', '2019-08-01', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 10, '예약완료', '2020-01-15', '2020-01-20', '2020-01-14', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 1, '예약완료', '2020-02-06', '2020-02-10', '2020-02-05', '오전 10시에 도찹합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 2, '예약완료', '2020-03-11', '2020-03-15', '2020-03-08', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 6, '예약완료', '2020-03-21', '2020-03-25', '2020-03-20', '오전 10시에 도찹합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 8, '예약완료', '2020-03-26', '2020-03-27', '2020-03-25', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 6, '예약완료', '2020-04-11', '2020-04-15', '2020-04-09', '여행 왔습니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 5, '예약완료', '2020-07-19', '2020-07-24', '2020-07-18', '오전 10시에 도찹합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 7, '예약완료', '2020-08-21', '2020-01-25', '2020-08-20', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 1, '예약완료', '2020-11-08', '2020-11-12', '2020-11-06', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 9, '예약완료', '2020-12-04', '2020-12-09', '2020-12-03', '오전 10시에 도찹합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 1, '예약완료', '2021-01-01', '2021-01-05', '2021-01-01', '여행 왔습니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 7, '예약완료', '2021-01-06', '2021-01-08', '2021-01-04', '오전 10시에 도찹합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 7, '예약완료', '2021-01-10', '2021-01-12', '2021-01-09', '여행 왔습니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 10, '예약완료', '2021-01-15', '2021-01-19', '2021-01-13', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 1, 9, '예약완료', '2021-01-25', '2021-01-30', '2021-01-23', '오전 10시에 도찹합니다.');
--(예약 추가)
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 2, 8, '예약완료', '2020-10-13', '2020-10-17', '2020-10-13', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 3, 7, '예약완료', '2018-06-19', '2018-06-23', '2018-06-19', '여행 왔습니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 4, 2, '예약완료', '2019-02-16', '2019-02-19', '2019-02-16', '오전 10시에 도찹합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 5, 7, '예약완료', '2019-12-15', '2019-12-17', '2019-12-15', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 6, 9, '예약완료', '2019-11-11', '2019-11-16', '2019-11-11', '여행 왔습니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 7, 5, '예약완료', '2020-10-19', '2020-10-22', '2020-10-19', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 8, 1, '예약완료', '2018-05-10', '2018-05-15', '2018-05-10', '오전 10시에 도찹합니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 9, 3, '예약완료', '2019-07-16', '2019-07-21', '2019-07-16', '여행 왔습니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 10, 9, '예약완료', '2020-07-24', '2020-07-25', '2020-07-24', '출장입니다.');
insert into tblBook(seq, seqMember, seqBnB, bookState, checkIn, checkOut, bookDate, content) values(seqBook.nextVal, 11, 10, '예약완료', '2019-06-01', '2019-06-06', '2019-06-01', '여행 왔습니다.');




-- 리뷰게시판 더미(40개)
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 1, '생각보다 괜찮아요.', '화장실에서 냄새가 좀 났는데 호스트분께 문의하니 금방 해결해주셨어요. 그외에는 다 좋습니다.', 3, 226, 313, 1000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 2, '기대 안 했는데 너무 좋은 숙소였어요.', '생각보다 너무 일찍 도착했는데 얼리체크인하게 허락해주셔서 감사했어요. 다음에 또 오고 싶어요.', 4, 77, 148, 2000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 3, '잘 묵고 갑니다.', '편히 쉬었습니다. 추천해요.', 4, 222, 150, 3000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 4, '친절하신 호스트분 감사합니다!', '편히 쉬었습니다. 추천해요.', 5, 393, 49, 4000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 5, '잘 묵고 갑니다.', '제가 좀 예민한 편이긴 한데... 좀 더 숙소 청결에 신경써주시면 좋겠습니다.', 5, 420, 129, 5000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 6, '급하게 구한 숙소인데 마음에 들어요.', '만족도 최고!!! 담에 또 올게요.', 5, 51, 346, 6000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 7, '주인분 친절하셔서 좋았어요!', '화장실에서 냄새가 좀 났는데 호스트분께 문의하니 금방 해결해주셨어요. 그외에는 다 좋습니다.', 4, 17, 170, 7000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 8, '숙소 깔끔해서 좋았습니다.', '가격대비 너무 좋고 깔끔합니다! 작은 소품들도 너무 이뻐요!', 5, 126, 248, 8000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 9, '가성비좋은 숙소입니다.', '급하게 구한 숙소인데 주인분 친절하셔서 좋았어요.', 5, 74, 353, 9000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 10, '생각보다 괜찮아요.', '편히 쉴 수 있는 공간이었어요. 조용하고 아늑합니다~', 5, 391, 382, 10000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 11, '숙소상태 깨끗하고 좋아요.', '호스트님 응답빨라서 좋았어요! 다음에 또 오고 싶어요.', 5, 306, 241, 11000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 12, '별로였습니다...', '생각보다 좁습니다...', 1, 267, 303, 12000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 13, '주인분 친절하셔서 좋았어요!', '만족도 최고!!! 담에 또 올게요.', 5, 418, 336, 13000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 14, '주인분 친절하셔서 좋았어요!', '한국놀러온 외국인친구랑 같이 묵었는데 외국인친구도 엄청 만족했습니다.', 5, 226, 371, 14000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 15, '숙소 깔끔해서 좋았습니다.', '호스트님 응답빨라서 좋았어요! 다음에 또 오고 싶어요.', 5, 471, 353, 15000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 16, '가성비좋은 숙소입니다.', '하루 자고가기에는 괜찮은 것 같네요.', 1, 148, 458, 16000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 17, '흠잡을 것없이 좋았습니다.', '일단 위치 너무 좋고, 소음 별로 없어서 좋았어요.', 4, 308, 408, 17000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 18, '흠잡을 것없이 좋았습니다.', '제가 좀 예민한 편이긴 한데... 좀 더 숙소 청결에 신경써주시면 좋겠습니다.', 5, 328, 53, 18000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 19, '청결에 좀 더 신경써주시면 좋을듯해요.', '화장실에서 냄새가 좀 났는데 호스트분께 문의하니 금방 해결해주셨어요. 그외에는 다 좋습니다.', 4, 470, 247, 19000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 20, '숙소상태 깨끗하고 좋아요.', '방은 조금 작지만 침대가 넓어서 좋았어요.', 5, 324, 220, 20000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 21, '급하게 구한 숙소인데 마음에 들어요.', '좋은 가격에 잘 묵었습니다. 호스트님도 아주 친절하십니다~', 5, 97, 213, 21000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 22, '잘 묵고 갑니다.', '하루 자고가기에는 괜찮은 것 같네요.', 3, 181, 16, 22000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 23, '숙소 위치 좋아요~', '매번 올 때마다 편하게 쉬고 갑니다~', 5, 46, 125, 23000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 24, '청결에 좀 더 신경써주시면 좋을듯해요.', '호스트 분께서 굉장히 친절하셨습니다.^^', 5, 328, 178, 24000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 25, '주인분 친절하셔서 좋았어요!', '생각보다 너무 일찍 도착했는데 얼리체크인하게 허락해주셔서 감사했어요. 다음에 또 오고 싶어요.', 5, 204, 99, 25000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 26, '흠잡을 것없이 좋았습니다.', '일단 위치 너무 좋고, 소음 별로 없어서 좋았어요.', 5, 161, 375, 26000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 27, '숙소 위치 좋아요~', '편히 쉬었습니다. 추천해요.', 5, 487, 392, 27000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 28, '주인분 친절하셔서 좋았어요!', '좋은 가격에 잘 묵었습니다. 호스트님도 아주 친절하십니다~', 5, 451, 330, 28000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 29, '숙소 상태 최상입니다!!!', '방구조가 좀 아쉬운 걸 빼면 다 좋습니다.', 4, 448, 491, 29000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 30, '가성비좋은 숙소입니다.', '하루 자고가기에는 괜찮은 것 같네요.', 3, 410, 51, 30000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 31, '청결에 좀 더 신경써주시면 좋을듯해요.', '제가 좀 예민한 편이긴 한데... 좀 더 숙소 청결에 신경써주시면 좋겠습니다.', 4, 411, 131, 31000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 32, '급하게 구한 숙소인데 마음에 들어요.', '편히 쉴 수 있는 공간이었어요. 조용하고 아늑합니다~', 2, 257, 117, 32000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 33, '친절하신 호스트분 감사합니다!', '급하게 구한 숙소인데 주인분 친절하셔서 좋았어요.', 4, 73, 71, 33000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 34, '흠잡을 것없이 좋았습니다.', '요청한 거 빨리 들어주셔서 위치도 시설도 좋았습니다.', 4, 401, 209, 34000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 35, '숙소 깔끔해서 좋았습니다.', '급하게 구한 숙소인데 주인분 친절하셔서 좋았어요.', 5, 323, 25, 35000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 36, '청결에 좀 더 신경써주시면 좋을듯해요.', '방구조가 좀 아쉽습니다 ㅠ', 3, 159, 112, 36000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 37, '숙소 상태 최상입니다!!!', '호스트님 응답빨라서 좋았어요! 다음에 또 오고 싶어요.', 5, 419, 235, 37000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 38, '딱 저렴한 가격정도의 숙소에요.', '매번 올 때마다 편하게 쉬고 갑니다~', 4, 457, 312, 38000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 39, '잘 묵고 갑니다.', '가성비좋은데, 방음이 조금 아쉬워요.', 5, 361, 97, 39000, 0, 0);
insert into tblReview(seq, seqBook, title, content, star, readcnt, recommendcnt, thread, depth, secret)values (seqReview.nextVal, 40, '친절하신 호스트분 감사합니다!', '만족도 최고!!! 담에 또 올게요.', 5, 55, 101, 40000, 0, 0);



-- 편의시설 더미(10개)
-- tblOption
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 1, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 0, 1);
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 2, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1);
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1);
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 4, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1);
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 5, 1, 1, 1, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 1, 2);
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 6, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 2);
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 7, 1, 1, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 3);
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 8, 1, 1, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 1, 3);
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 9, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 2);
insert into tblOption(seq, seqBnB, amenity, kitchen,heating, washing, wifi, workroom, babybed, dryer, breakfast,tv, ac, hairdryer, parking, disabled, bed) values (seqOption.nextVal, 10, 1, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 2);




-- 이용규칙 더미(10개)
-- tblRule
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 1, 0, 1, 0, 0, to_date('140000', 'hh24miss'), to_date('100000', 'hh24miss'));
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 2, 0, 0, 0, 1, to_date('130000', 'hh24miss'), to_date('110000', 'hh24miss'));
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 3, 0, 0, 0, 0, to_date('150000', 'hh24miss'), to_date('100000', 'hh24miss'));
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 4, 0, 0, 1, 0, to_date('150000', 'hh24miss'), to_date('100000', 'hh24miss'));
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 5, 0, 1, 0, 0, to_date('150000', 'hh24miss'), to_date('110000', 'hh24miss'));
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 6, 1, 0, 0, 1, to_date('130000', 'hh24miss'), to_date('120000', 'hh24miss'));
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 7, 1, 1, 0, 1, to_date('130000', 'hh24miss'), to_date('120000', 'hh24miss'));
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 8, 0, 0, 0, 0, to_date('140000', 'hh24miss'), to_date('110000', 'hh24miss'));
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 9, 1, 0, 1, 1, to_date('150000', 'hh24miss'), to_date('100000', 'hh24miss'));
insert into tblRule (seq, seqBnB, pet, smoke, evt, selfCheck, checkIn, checkOut) values (seqRule.nextVal, 10, 0, 0, 0, 1, to_date('150000', 'hh24miss'), to_date('120000', 'hh24miss'));


--숙소 사진 더미
--tblBnBPic
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 1, '숙소사진_1.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 1, '숙소사진_2.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 1, '숙소사진_3.jpg');

insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 2, '숙소사진_4.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 2, '숙소사진_5.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 2, '숙소사진_6.jpg');

insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 3, '숙소사진_7.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 3, '숙소사진_8.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 3, '숙소사진_9.jpg');

insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 4, '숙소사진_10.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 4, '숙소사진_11.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 4, '숙소사진_12.jpg');

insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 5, '숙소사진_13.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 5, '숙소사진_14.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 5, '숙소사진_15.jpg');

insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 6, '숙소사진_16.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 6, '숙소사진_17.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 6, '숙소사진_18.jpg');

insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 7, '숙소사진_19.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 7, '숙소사진_20.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 7, '숙소사진_21.jpg');

insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 8, '숙소사진_22.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 8, '숙소사진_23.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 8, '숙소사진_24.jpg');

insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 9, '숙소사진_25.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 9, '숙소사진_26.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 9, '숙소사진_27.jpg');

insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 10, '숙소사진_28.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 10, '숙소사진_29.jpg');
insert into tblBnBPic (seq,seqBnB, image) values (SEQBNBPIC.nextval, 10, '숙소사진_30.jpg');


/* tblDibs 관심숙소 - 10건  */
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 1, 1);
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 1, 2);
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 1, 3);
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 1, 4);
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 1, 5);
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 2, 6);
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 2, 7);
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 1, 8);
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 2, 9);
insert into tblDibs (seq, seqMember, seqBnB) values (seqDibs.nextVal, 1, 10);










--숙소 주소더미
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 1, '대구광역시 중구 동인동1가 공평로', '88', '14934', '35.871650', '128.601570');
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 2, '경기도 화성시 금곡동 금곡로', '231-66', '26773', '37.181350', '127.07449');
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 3, '제주특별자치도 제주시 일도일동 관덕로', '39', '15707', '33.513620', '126.523660');
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 4, '경기도 안성시 보개면 문화예술로50번길', '7', '21626', '37.026390', '127.315050');
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 5, '광주광역시 동구 대인동 구성로', '206-1', '25188', '35.153800', '126.915060');
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 6, '인천광역시 강화군 강화읍 강화대로230번길', '7-1', '16552', '37.741540', '126.504090');
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 7, '인천광역시 옹진군 연평면 연평로344번길', '59-82', '18352', '37.679090', '125.714270');
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 8, '부산광역시 중구 영주동 초량상로', '13-10', '27424', '37.679090', '125.714270');
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 9, '부산광역시 사하구 감천동 감내1로175번안길', '26-1', '14794', '35.096440', '129.008430');
INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 10, '부산광역시 사상구 주례동 가야대로213번길', '12-12', '20651', '35.150760', '128.996620');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 11, '서울특별시 종로구 청운동 자하문로', '115-14', '10896', '37.587140', '126.969330');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 12, '서울특별시 노원구 상계동 상계로24길', '26', '28835', '37.657480', '127.070430');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 13, '서울특별시 관악구 봉천동 봉천로', '492-1', '16759', '37.481450', '126.954460');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 14, '서울특별시 강남구 역삼동 역삼로', '204', '14040', '37.495960', '127.039980');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 15, '경상남도 창녕군 대합면 십이리2길', '5', '26994', '35.613960', '128.472270');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 16, '광주광역시 북구 문흥동 부남길15번길', '3', '27380', '35.187870', '126.926060');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 17, '강원도 횡성군 우천면 경강로', '2920', '28440', '37.485760', '128.074120');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 18, '강원도 고성군 죽왕면 구둔길', '148', '20090', '38.310290', '128.470580');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 19, '강원도 양양군 강현면 회룡길', '106-41', '20201', '38.136090', '128.577320');
--INSERT INTO tblBnBAddress (seq, seqBnB, loadname, detail, zipcode, mapx, mapy) VALUES (seqBnBAddress.nextval, 20, '제주특별자치도 서귀포시 대정읍 무영로40번길', '151-51', '26825', '33.275210', '126.228460');




/* 6단계 */
-- 리뷰사진 더미(40개)
insert into tblReviewPic(seq, seqReview, image, orgimage) values (1, 1, 'rp1.jpg', 'rp1.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (2, 2, 'rp2.jpg', 'rp2.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (3, 3, 'rp3.jpg', 'rp3.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (4, 4, 'rp4.jpg', 'rp4.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (5, 5, 'rp5.jpg', 'rp5.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (6, 6, 'rp6.jpg', 'rp6.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (7, 7, 'rp7.jpg', 'rp7.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (8, 8, 'rp8.jpg', 'rp8.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (9, 9, 'rp9.jpg', 'rp9.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (10, 10, 'rp10.jpg', 'rp10.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (11, 11, 'rp11.jpg', 'rp11.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (12, 12, 'rp12.jpg', 'rp12.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (13, 13, 'rp13.jpg', 'rp13.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (14, 14, 'rp14.jpg', 'rp14.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (15, 15, 'rp15.jpg', 'rp15.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (16, 16, 'rp16.jpg', 'rp16.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (17, 17, 'rp17.jpg', 'rp17.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (18, 18, 'rp18.jpg', 'rp18.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (19, 19, 'rp19.jpg', 'rp19.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (20, 20, 'rp20.jpg', 'rp20.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (21, 21, 'rp21.jpg', 'rp21.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (22, 22, 'rp22.jpg', 'rp22.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (23, 23, 'rp23.jpg', 'rp23.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (24, 24, 'rp24.jpg', 'rp24.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (25, 25, 'rp25.jpg', 'rp25.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (26, 26, 'rp26.jpg', 'rp26.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (27, 27, 'rp27.jpg', 'rp27.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (28, 28, 'rp28.jpg', 'rp28.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (29, 29, 'rp29.jpg', 'rp29.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (30, 30, 'rp30.jpg', 'rp30.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (31, 31, 'rp12.jpg', 'rp12.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (32, 32, 'rp15.jpg', 'rp15.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (33, 33, 'rp28.jpg', 'rp28.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (34, 34, 'rp17.jpg', 'rp17.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (35, 35, 'rp14.jpg', 'rp14.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (36, 36, 'rp26.jpg', 'rp26.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (37, 37, 'rp11.jpg', 'rp11.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (38, 38, 'rp13.jpg', 'rp13.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (39, 39, 'rp21.jpg', 'rp21.jpg');
insert into tblReviewPic(seq, seqReview, image, orgimage) values (40, 40, 'rp21.jpg', 'rp21.jpg');

/*tblPay(결제)*/
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 1, '카드', 0, 2500, 50000, '2018-01-01');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 2, '카드', 0, 2500, 50000, '2018-01-06');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 3, '카드', 0, 2500, 50000, '2018-02-04');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 4, '카드', 0, 1500, 30000, '2018-02-20');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 5, '카드', 0, 1500, 30000, '2018-03-01');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 6, '카드', 0, 2500, 50000, '2018-06-30');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 7, '카드', 0, 3500, 70000, '2018-07-10');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 8, '카드', 0, 3500, 70000, '2018-07-29');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 9, '무통장', 0, 6000, 120000, '2018-12-01');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 10, '카드', 0, 5000, 100000, '2019-01-01');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 11, '카드', 0, 7000, 140000, '2019-01-09');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 12, '카드', 0, 12000, 240000, '2019-04-30');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 13, '카드', 0, 15000, 300000, '2019-05-20');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 14, '카드', 0, 5000, 100000, '2019-05-30');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 15, '카드', 0, 3000, 60000, '2019-08-01');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 16, '카드', 0, 6000, 120000, '2020-01-14');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 17, '카드', 0, 2500, 50000, '2020-02-05');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 18, '카드', 0, 2500, 50000, '2020-03-08');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 19, '카드', 0, 6000, 120000, '2020-03-20');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 20, '카드', 0, 8000, 160000, '2020-03-25');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 21, '무통장', 0, 12000, 240000, '2020-04-09');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 22, '무통장', 0, 15000, 300000, '2020-07-18');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 23, '카드', 0, 15000, 300000, '2020-08-20');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 24, '카드', 0, 3000, 60000, '2020-11-06');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 25, '카드', 0, 3000, 60000, '2020-12-03');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 26, '카드', 0, 5000, 1000002, '2021-01-01');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 27, '카드', 0, 22500, 450000, '2021-01-04');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 28, '카드', 0, 22500, 450000, '2021-01-09');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 29, '카드', 0, 4500, 90000, '2021-01-13');
insert into tblPay(seq, seqBook, payment, useM, saveM, pay, payDate) values(seqPay.nextVal, 30, '카드', 0, 4500, 90000, '2021-01-23');

/*tblPersonal(인원)*/
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 1, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 2, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 3, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 4, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 5, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 6, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 7, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 8, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 9, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 10, 2, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 11, 2, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 12, 2, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 13, 2, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 14, 2, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 15, 2, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 16, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 17, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 18, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 19, 1, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 20, 2, 0, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 21, 2, 0, 1);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 22, 2, 0, 1);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 23, 2, 0, 1);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 24, 2, 0, 1);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 25, 2, 0, 1);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 26, 2, 0, 1);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 27, 2, 1, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 28, 2, 1, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 29, 2, 1, 0);
insert into tblPersonal(seq, seqBook, adult, child, baby) values (seqPersonal.nextVal, 30, 2, 1, 0);



/* 7단계 */

/* tblMileage 마일리지내역 - 30건 */
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 1, 2500, 0, 2500, '2019-12-03');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 2, 5000, 0, 2500, '2019-12-13');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 3, 7500, 0, 2500, '2019-12-26');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 4, 9000, 0, 1500, '2019-12-31');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 5, 10500, 0, 1500, '2020-01-01');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 6, 13000, 0, 2500, '2020-01-03');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 7, 16500, 0, 3500, '2020-02-03');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 8, 20000, 0, 3500, '2020-02-13');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 9, 26000, 0, 6000, '2020-02-23');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 10, 31000, 0, 5000, '2020-03-07');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 11, 38000, 0, 7000, '2020-03-13');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 12, 50000, 0, 12000, '2020-03-23');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 13, 65000, 0, 15000, '2020-04-03');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 14, 70000, 0, 5000, '2020-04-14');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 15, 73000, 0, 3000, '2020-04-19');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 16, 79000, 0, 6000, '2020-04-30');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 17, 81500, 0, 2500, '2020-05-29');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 18, 84000, 0, 2500, '2020-06-13');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 19, 90000, 0, 6000, '2020-07-23');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 20, 98000, 0, 8000, '2020-09-12');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 21, 110000, 0, 12000, '2020-10-09');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 22, 126000, 0, 16000, '2020-11-03');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 23, 138000, 0, 12000, '2020-12-01');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 24, 141000, 0, 3000, '2020-12-03');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 25, 144000, 0, 3000, '2020-12-23');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 26, 149000, 0, 5000, '2021-01-03');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 27, 171500, 0, 22500, '2021-02-03');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 28, 194000, 0, 22500, '2021-02-28');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 29, 198500, 0, 4500, '2021-03-03');
insert into tblMileage (seq, seqMember, seqPay, totalM, useM, saveM, regdate) values (seqMileage.nextVal, 1, 30, 203000, 0, 4500, '2021-03-13');




commit;


