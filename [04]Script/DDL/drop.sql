/* Drop Table & Sequence */


/* 7단계 */

/* 마일리지내역 */
DROP TABLE tblMileage 
	CASCADE CONSTRAINTS;
    
DROP SEQUENCE seqMileage;

/* 환급 계좌번호 */
DROP TABLE tblRefundAcct 
	CASCADE CONSTRAINTS;
    
DROP SEQUENCE seqRefundAcct;

/* 리뷰사진 */
DROP TABLE tblReviewPic 
	CASCADE CONSTRAINTS;
    
DROP SEQUENCE seqReviewPic;


/* 6단계 */

/* 결제 */
DROP TABLE tblPay 
	CASCADE CONSTRAINTS;
    
DROP SEQUENCE seqPay;

/* 예약 환불 */
DROP TABLE tblRefund 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqRefund;

/* 예약 취소 */
DROP TABLE tblCancel 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqCancel;

/* 인원 */
DROP TABLE tblPersonal 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqPersonal;

/* 리뷰게시판 */
DROP TABLE tblReview 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqReview;


/* 5단계 */
    
/* 예약 */
DROP TABLE tblBook 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqBook;

/* 편의시설 */
DROP TABLE tblOption 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqOption;

/* 이용규칙 */
DROP TABLE tblRule 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqRule;

/* 관심숙소 */
DROP TABLE tblDibs 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqDibs;

/* 숙소사진 */
DROP TABLE tblBnBPic 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqBnBPic;

/* 위치(주소) */
DROP TABLE tblBnBAddress 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqBnBAddress;


/* 4단계 */

/* 여행세부일정 */
DROP TABLE tblPlanDetail
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqPlanDetail;

/* 숙소 */
DROP TABLE tblBnB 
	CASCADE CONSTRAINTS;
    
DROP SEQUENCE seqBnB;

/* QnA답변 */
DROP TABLE tblAnswer 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqAnswer;

/* 자유게시판 댓글 */
DROP TABLE tblFreeCmt 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqFreeCmt;

/* 블랙리스트 신고게시판 이미지 */
DROP TABLE tblBlackBoardImg
    CASCADE CONSTRAINTS;

DROP SEQUENCE seqBlackBoardImg;

/* 블랙리스트 신고게시판 댓글 */
DROP TABLE tblBlackBoardCmt 
	CASCADE CONSTRAINTS;
    
DROP SEQUENCE seqBlackBoardCmt;


/* 3단계 */

/* 호스트 */
DROP TABLE tblHost 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqHost;

/* 블랙리스트 */
DROP TABLE tblBlackMember 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqBlackMember;

/* 여행일정 */
DROP TABLE tblTripPlan 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqTripPlan;

/* QnA 게시판 */
DROP TABLE tblQuestion 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqQuestion;

/* 이벤트 게시판 댓글 */
DROP TABLE tblEventCmt 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqEventCmt;

/* 여행정보댓글 */
DROP TABLE tblTripinfoCmt 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqTripinfoCmt;

/* 여행정보사진 */
DROP TABLE tblTripinfoImg 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqTripinfoImg;

/* 자유게시판 */
DROP TABLE tblFree 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqFree;

/* 블랙리스트 신고게시판 */
DROP TABLE tblBlackBoard 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqBlackBoard;


/* 2단계 */

/* 회원정보 */
DROP TABLE tblMember 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqMember;

/* 이벤트 게시판 */
DROP TABLE tblEvent 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqEvent;

/* 여행정보게시판 */
DROP TABLE tblTripinfo 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqTripinfo;


/* 1단계 */

/* 관리자 */
DROP TABLE tblAdmin 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqAdmin;

/* 숙소 유형 */
DROP TABLE tblBnBType 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqBnBType;

/* 질문분야 */
DROP TABLE tblQCategory 
	CASCADE CONSTRAINTS;

DROP SEQUENCE seqQCategory;



