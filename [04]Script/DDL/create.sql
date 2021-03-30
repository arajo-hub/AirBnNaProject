
/* Create Table & Sequence */

/* 1단계 */

/* 관리자 */
CREATE TABLE tblAdmin (
	seq NUMBER PRIMARY KEY, /* 번호 */
	id VARCHAR2(50) NOT NULL, /* 아이디 */
	pw VARCHAR2(50) NOT NULL /* 비밀번호 */
);

CREATE SEQUENCE seqAdmin;

/* 숙소 유형 */
CREATE TABLE tblBnBType (
	seq NUMBER PRIMARY KEY, /* 번호 */
	bnbType VARCHAR2(50) NOT NULL /* 숙소 유형 */
);

CREATE SEQUENCE seqBnBType;

/* 질문분야 */
CREATE TABLE tblQCategory (
	seq NUMBER PRIMARY KEY, /* 번호 */
	category VARCHAR2(255) NOT NULL /* 분야명 */
);

CREATE SEQUENCE seqQCategory;


/* 2단계 */

/* 회원정보 */
CREATE TABLE tblMember (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBnBType NUMBER NOT NULL REFERENCES tblBnBType(seq), /* 선호숙소유형번호 */
	id VARCHAR2(15) NOT NULL, /* 아이디 */
	pw VARCHAR2(20) NOT NULL, /* 비밀번호 */
	name VARCHAR2(20) NOT NULL, /* 이름 */
	tel VARCHAR2(13) NOT NULL, /* 연락처 */
	birth DATE NOT NULL, /* 생년월일 */
	gender VARCHAR2(1) NOT NULL, /* 성별 */
	email VARCHAR2(30) NOT NULL, /* 이메일 */
	intro VARCHAR2(2000) NOT NULL, /* 자기소개 */
	pic VARCHAR2(200), /* 프로필사진 */
	privacy NUMBER NOT NULL, /* 개인정보 유효기간 */
	regDate DATE DEFAULT SYSDATE NOT NULL /* 가입일 */
);

CREATE SEQUENCE seqMember;

/* 이벤트 게시판 */
CREATE TABLE tblEvent (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqAdmin NUMBER NOT NULL REFERENCES tblAdmin(seq), /* 관리자 번호 */
	title VARCHAR2(300) NOT NULL, /* 제목 */
	content VARCHAR2(3000) NOT NULL, /* 내용 */
	regdate DATE DEFAULT SYSDATE NOT NULL, /* 작성일 */
	readcnt NUMBER DEFAULT 0 NOT NULL, /* 조회수 */
	image VARCHAR2(200), /* 이미지파일명 */
	orgimage VARCHAR2(200), /* 원본파일명 */
	thread NUMBER NOT NULL, /* thread */
	depth NUMBER NOT NULL /* depth */
);

CREATE SEQUENCE seqEvent;

/* 여행정보게시판 */
CREATE TABLE tblTripinfo (
	seq NUMBER PRIMARY KEY, /* 글번호 */
	seqAdmin NUMBER NOT NULL REFERENCES tblAdmin(seq), /* 관리자번호 */
	subject varchar2(300) NOT NULL, /* 글제목 */
	content VARCHAR2(3000) NOT NULL, /* 글내용 */
	regdate DATE DEFAULT SYSDATE NOT NULL, /* 작성시간 */
	readcnt NUMBER DEFAULT 0 NOT NULL, /* 조회수 */
    cmtcnt NUMBER DEFAULT 0 NOT NULL, /* 댓글수 */
	thread NUMBER NOT NULL, /* 답글쓰레드 */
	depth NUMBER NOT NULL /* 답글깊이 */
);

CREATE SEQUENCE seqTripinfo;


/* 3단계 */

/* 호스트 */
CREATE TABLE tblHost (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	intro VARCHAR2(3000) NOT NULL, /* 호스트소개 */
	regdate DATE DEFAULT SYSDATE NOT NULL /* 등록일 */
);

CREATE SEQUENCE seqHost;

/* 블랙리스트 */
CREATE TABLE tblBlackMember (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	regdate DATE DEFAULT SYSDATE NOT NULL /* 등록일 */
);

CREATE SEQUENCE seqBlackMember;

/* 여행일정 */
CREATE TABLE tblTripPlan (
	seq NUMBER PRIMARY KEY, /* 여행일정번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	title VARCHAR2(300) NOT NULL, /* 제목 */
	img VARCHAR2(200) NOT NULL, /* 사진 */
	totalDate NUMBER NOT NULL, /* 여행총일수 */
	startDate DATE NOT NULL, /* 여행시작일 */
	endDate DATE NOT NULL, /* 여행끝일 */
	regdate DATE default sysdate NOT NULL, /* 등록일 */
	readcnt NUMBER DEFAULT 0 NOT NULL, /* 조회수 */
	likecnt NUMBER DEFAULT 0 NOT NULL, /* 좋아요수 */    
	descript VARCHAR2(3000) /* 부가설명 */
);

CREATE SEQUENCE seqTripPlan;

/* QnA 게시판 */
CREATE TABLE tblQuestion (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	seqQCategory NUMBER NOT NULL, /* 질문분야번호 */
	title VARCHAR2(255) NOT NULL, /* 제목 */
	content VARCHAR2(300) NOT NULL, /* 내용 */
	regDate DATE DEFAULT SYSDATE NOT NULL /* 작성일 */
);

CREATE SEQUENCE seqQuestion;

/* 이벤트 게시판 댓글 */
CREATE TABLE tblEventCmt (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqEvent NUMBER NOT NULL REFERENCES tblEvent(seq), /* 게시판번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	content VARCHAR2(500) NOT NULL, /* 댓글내용 */
	regdate DATE DEFAULT SYSDATE NOT NULL /* 작성시간 */
);

CREATE SEQUENCE seqEventCmt;

/* 여행정보댓글 */
CREATE TABLE tblTripinfoCmt (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	seqTripinfo NUMBER NOT NULL REFERENCES tblTripinfo(seq), /* 게시판번호 */
	ccontent VARCHAR(500) NOT NULL, /* 댓글내용 */
	regdate DATE DEFAULT SYSDATE NOT NULL /* 작성시간 */
);

CREATE SEQUENCE seqTripinfoCmt;

/* 여행정보사진 */
CREATE TABLE tblTripinfoImg (
	seq NUMBER PRIMARY KEY, /* 사진번호 */
	seqTripinfo NUMBER NOT NULL REFERENCES tblTripinfo(seq), /* 글번호 */
	image VARCHAR2(200) NOT NULL, /* 이미지이름 */
	orgimage VARCHAR2(200) NOT NULL /* 이미지원본이름 */
);

CREATE SEQUENCE seqTripinfoImg;

/* 자유게시판 */
CREATE TABLE tblFree (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 작성자 */
	title VARCHAR2(300) NOT NULL, /* 제목 */
	content VARCHAR2(3000) NOT NULL, /* 내용 */
	regdate DATE DEFAULT SYSDATE NOT NULL, /* 등록 날짜 */
	thread NUMBER NOT NULL, /* thread */
	depth NUMBER NOT NULL /* depth */
);

CREATE SEQUENCE seqFree;

/* 블랙리스트 신고게시판 */
CREATE TABLE tblBlackBoard (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	seqIssueMember NUMBER, /* 신고대상회원번호 */
    title VARCHAR2(300) NOT NULL, /* 제목 */
	content VARCHAR2(3000) NOT NULL, /* 내용 */
    readcnt NUMBER DEFAULT 0 NOT NULL,  /* 조회수 */
	regdate DATE DEFAULT SYSDATE NOT NULL, /* 작성일 */
    thread NUMBER NOT NULL,  /* thread */
    depth NUMBER NOT NULL,  /* depth */
    seqParent NUMBER /* 부모글번호 */
);

CREATE SEQUENCE seqBlackBoard;


/* 4단계 */

/* 숙소 */
CREATE TABLE tblBnB (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqHost NUMBER NOT NULL REFERENCES tblHost(seq), /* 호스트번호 */
	seqBnBType NUMBER NOT NULL REFERENCES tblBnBType(seq), /* 숙소유형번호 */
	name VARCHAR2(300) NOT NULL, /* 숙소명 */
	intro VARCHAR2(3000) NOT NULL, /* 숙소 소개 */
	cap NUMBER NOT NULL, /* 수용 인원 */
	price NUMBER NOT NULL, /* 기본 요금 */
	bedroom NUMBER NOT NULL, /* 침실수 */
	bathroom NUMBER NOT NULL, /* 욕실수 */
    tel VARCHAR2(13) NOT NULL /* 연락처 */
);

CREATE SEQUENCE seqBnB;

/* QnA답변 */
CREATE TABLE tblAnswer (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqAdmin NUMBER NOT NULL REFERENCES tblAdmin(seq), /* 관리자번호 */
	seqQuestion NUMBER NOT NULL REFERENCES tblQuestion(seq), /* QnA번호 */
	answerContent VARCHAR2(3000) NOT NULL, /* 답변내용 */
	answerDate DATE DEFAULT SYSDATE NOT NULL /* 답변일 */
);

CREATE SEQUENCE seqAnswer;

/* 자유게시판 댓글 */
CREATE TABLE tblFreeCmt (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 작성자 */
	seqFree NUMBER NOT NULL, /* 게시판 번호 */
	content VARCHAR2(3000) NOT NULL, /* 내용 */
	regdate DATE DEFAULT SYSDATE NOT NULL /* 등록 날짜 */
);

CREATE SEQUENCE seqFreeCmt;

/* 블랙리스트 신고게시판 댓글 */
CREATE TABLE tblBlackBoardCmt (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	seqBlackBoard NUMBER NOT NULL REFERENCES tblBlackBoard(seq), /* 글번호 */
	content VARCHAR2(3000) NOT NULL, /* 내용 */
	regdate DATE DEFAULT SYSDATE NOT NULL /* 작성일 */
);

CREATE SEQUENCE seqBlackBoardCmt;

/* 블랙리스트 신고게시판 사진 */
CREATE TABLE tblBlackBoardImg (
    seq NUMBER PRIMARY KEY, /* 번호 */
    seqBlackBoard NUMBER NOT NULL REFERENCES tblBlackBoard(seq), /* 글번호 */
    image VARCHAR2(200) NOT NULL, /* 이미지 파일명 */
    orgimage VARCHAR2(200) NOT NULL /* 원본 이미지 파일명 */
);

CREATE SEQUENCE seqBlackBoardImg;

/* 여행세부일정 */
CREATE TABLE tblPlanDetail (
	seq NUMBER PRIMARY KEY, /* 여행세부일정번호 */
	seqTripPlan NUMBER NOT NULL REFERENCES tblTripPlan(seq), /* 여행일정번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	title VARCHAR2(300) NOT NULL, /* 장소이름 */
	addr VARCHAR2(300) NOT NULL, /* 주소 */
	img VARCHAR2(200) NOT NULL, /* 사진 */
	mapX VARCHAR2(30) NOT NULL, /* 주소x값 */
	mapY VARCHAR2(30) NOT NULL, /* 주소y값 */
	planDay NUMBER NOT NULL, /* 여행몇째날 */
	planNo NUMBER NOT NULL, /* 일정순서 */
	info VARCHAR2(3000) /* 장소설명 */
);

CREATE SEQUENCE seqPlanDetail;

/* 5단계 */

/* 예약 */
CREATE TABLE tblBook (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	seqBnB NUMBER NOT NULL REFERENCES tblBnB(seq), /* 숙소번호 */
	bookState VARCHAR2(50) NOT NULL, /* 예약상태 */
	checkIn DATE NOT NULL, /* 체크인 */
	checkOut DATE NOT NULL, /* 체크아웃 */
	bookDate DATE DEFAULT SYSDATE NOT NULL, /* 예약날짜 */
	content VARCHAR2(3000) NOT NULL
);

CREATE SEQUENCE seqBook;

/* 편의시설 */
CREATE TABLE tblOption (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBnB NUMBER NOT NULL REFERENCES tblBnB(seq), /* 숙소번호 */
	amenity NUMBER NOT NULL, /* 세면도구 */
	kitchen NUMBER NOT NULL, /* 주방 */
	heating NUMBER NOT NULL, /* 난방 */
	washing NUMBER NOT NULL, /* 세탁기 */
	wifi NUMBER NOT NULL, /* 무선인터넷 */
	workroom NUMBER NOT NULL, /* 업무전용공간 */
	babyBed NUMBER NOT NULL, /* 아기침대 */
	dryer NUMBER NOT NULL, /* 건조기 */
	breakfast NUMBER NOT NULL, /* 조식 */
	tv NUMBER NOT NULL, /* TV */
	ac NUMBER NOT NULL, /* 에어컨 */
	hairdryer NUMBER NOT NULL, /* 드라이기 */
	parking NUMBER NOT NULL, /* 주차장 */
	disabled NUMBER NOT NULL, /* 장애인편의시설 */
	bed NUMBER NOT NULL /* 침대수 */
);

CREATE SEQUENCE seqOption;

/* 이용규칙 */
CREATE TABLE tblRule (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBnB NUMBER NOT NULL REFERENCES tblBnB(seq), /* 숙소번호 */
	pet NUMBER NOT NULL, /* 반려동물동반가능 */
	smoke NUMBER NOT NULL, /* 흡연가능 */
	evt NUMBER NOT NULL, /* 이벤트가능 */
	selfCheck NUMBER NOT NULL, /* 셀프체크인 */
	checkIn DATE NOT NULL, /* 체크인시간 */
	checkOut DATE NOT NULL /* 체크아웃시간 */
);

CREATE SEQUENCE seqRule;

/* 관심숙소 */
CREATE TABLE tblDibs (
	seq NUMBER PRIMARY KEY, /* 관심숙소번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	seqBnB NUMBER NOT NULL REFERENCES tblBnB(seq) /* 숙소번호 */
);

CREATE SEQUENCE seqDibs;

/* 위치(주소) */
CREATE TABLE tblBnBAddress (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBnB NUMBER NOT NULL REFERENCES tblBnB(seq), /* 숙소번호 */
	loadName VARCHAR2(1000) NOT NULL, /* 도로명주소 */
	detail VARCHAR2(500) NOT NULL, /* 상세주소 */
	zipCode VARCHAR2(5) NOT NULL, /* 우편번호 */
	mapX VARCHAR2(30) NOT NULL, /* x좌표 */
	mapY VARCHAR2(30) NOT NULL /* y좌표 */
);

CREATE SEQUENCE seqBnBAddress;

/* 숙소사진 */
CREATE TABLE tblBnBPic (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBnB NUMBER NOT NULL REFERENCES tblBnB(seq), /* 숙소 번호 */
	image VARCHAR2(200) NOT NULL /* 파일명 */
);

CREATE SEQUENCE seqBnBPic;


/* 6단계 */

/* 리뷰게시판 */
CREATE TABLE tblReview (
	seq NUMBER PRIMARY KEY, /* 글번호 */
	seqBook NUMBER NOT NULL REFERENCES tblBook(seq), /* 예약번호 */
	title VARCHAR2(300) NOT NULL, /* 제목 */
	content VARCHAR2(3000) NOT NULL, /* 내용 */
	star NUMBER, /* 별점 */
	readcnt NUMBER NOT NULL, /* 조회수 */
	recommendcnt NUMBER NOT NULL, /* 추천수 */
	thread NUMBER NOT NULL, /* thread */
	depth NUMBER NOT NULL, /* depth */
	secret NUMBER NOT NULL /* 비밀글여부 */
);

CREATE SEQUENCE seqReview;

/* 결제 */
CREATE TABLE tblPay (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBook NUMBER NOT NULL REFERENCES tblBook(seq), /* 예약번호 */
	payment VARCHAR2(100) NOT NULL, /* 결제 방법 */
	useM NUMBER NOT NULL, /* 마일리지 사용액 */
	saveM NUMBER NOT NULL, /* 마일리지 적립액 */
	pay NUMBER NOT NULL, /* 실결제 금액 */
	payDate DATE DEFAULT SYSDATE NOT NULL /* 결제 날짜 */
);

CREATE SEQUENCE seqPay;

/* 예약 환불 */
CREATE TABLE tblRefund (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBook NUMBER NOT NULL REFERENCES tblBook(seq), /* 예약 번호 */
	refundDate DATE DEFAULT SYSDATE NOT NULL, /* 환불신청 날짜 */
	refundReason VARCHAR(50) NOT NULL, /* 환불사유 */
	refundReasonDetail VARCHAR2(300), /* 환불상세사유 */
	refundState VARCHAR(20) NOT NULL, /* 처리상태 */
	endDate DATE /* 처리날짜 */
);

CREATE SEQUENCE seqRefund;

/* 예약 취소 */
CREATE TABLE tblCancel (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBook NUMBER NOT NULL REFERENCES tblBook(seq), /* 예약 번호 */
	cancelReason VARCHAR2(100) NOT NULL, /* 취소사유 */
	cancelReasonDetail VARCHAR2(300), /* 취소상세사유 */
	cancelState VARCHAR2(20) NOT NULL, /* 처리상태 */
	cancelDate DATE DEFAULT SYSDATE NOT NULL /* 취소날짜 */
);

CREATE SEQUENCE seqCancel;

/* 인원 */
CREATE TABLE tblPersonal (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqBook NUMBER NOT NULL REFERENCES tblBook(seq), /* 예약 번호 */
	adult NUMBER NOT NULL, /* 성인 */
	child NUMBER NOT NULL, /* 어린이 */
	baby NUMBER NOT NULL /* 유아 */
);

CREATE SEQUENCE seqPersonal;


/* 7단계 */

/* 리뷰사진 */
CREATE TABLE tblReviewPic (
	seq NUMBER PRIMARY KEY, /* 리뷰사진번호 */
	seqReview NUMBER NOT NULL REFERENCES tblReview(seq), /* 글번호 */
	image VARCHAR2(200) NOT NULL, /* 이미지파일명 */
	orgimage VARCHAR2(200) NOT NULL /* 원본이미지파일명 */
);

CREATE SEQUENCE seqReviewPic;

/* 마일리지내역 */
CREATE TABLE tblMileage (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqMember NUMBER NOT NULL REFERENCES tblMember(seq), /* 회원번호 */
	seqPay NUMBER NOT NULL REFERENCES tblPay(seq), /* 결제번호 */
	totalM NUMBER NOT NULL, /* 마일리지 누적액 */
	useM NUMBER, /* 마일리지 사용액 */
	saveM NUMBER, /* 마일리지 적립액 */
	regdate DATE DEFAULT SYSDATE NOT NULL /* 일자 */
);

CREATE SEQUENCE seqMileage;

/* 환급 계좌번호 */
CREATE TABLE tblRefundAcct (
	seq NUMBER PRIMARY KEY, /* 번호 */
	seqRefund NUMBER NULL REFERENCES tblRefund(seq), /* 예약 환불 번호 */
	seqCancel NUMBER NULL REFERENCES tblCancel(seq), /* 예약 취소 번호 */
	acctHolder VARCHAR2(20) NOT NULL, /* 예금주 */
	bank VARCHAR2(20) NOT NULL, /* 은행명 */
	acctNum VARCHAR2(20) NOT NULL /* 계좌번호 */
);

CREATE SEQUENCE seqRefundAcct;







