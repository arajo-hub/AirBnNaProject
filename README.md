# 숙소예약 <에어비엔나> 사이트

본 프로젝트는 오라클을 데이터베이스로, 스프링으로 구현한 숙소예약사이트 제작 프로젝트입니다.

---

### 참여
김주혁(조장) 김다은 이현우 오수경 조아라 최진영

---

### 구현 목표 기능
#### 숙소 이용자
1. 로그인, 로그아웃, 회원가입 등 기본적인 회원 기능
2. 숙소 검색 및 목록 확인
3. 숙소 기본 정보 조회
4. 숙소 예약/결제/취소 기능
5. 예약한 숙소 위치기반 주변 맛집, 관광지 정보 확인
6. 각종 게시판 조회 및 게시글 작성, 수정, 삭제 기능
7. 채팅상담 기능

#### 숙소 제공자(호스트)
1. 호스트 정보 등록, 수정
2. 숙소 등록, 수정, 삭제

#### 관리자
1. 회원, 호스트 관리
2. 블랙리스트 관리
3. 숙소 관리
4. 채팅 상담
5. 게시판 관리

---

### 개발환경
운영체제 : Windows10, MacOS Catalina 10.15.7
언어 : Java(JDK 1.8)
IDE : STS(3.9.11)
데이터베이스 : Oracle
서버 : Apache Tomcat 8.5

---

### 개발일정
총 18일 소요

---

### 담당업무
| 단계       | 조아라 담당업무                                              |
| ---------- | ------------------------------------------------------------ |
| 기획단계   | - 요구사항 분석, ERD 작성, 화면 설계 작성<br />- DDL & DML 작성<br />- 더미데이터 생성 |
| 구현단계   | - 숙소이용자) 위치, 기간, 인원수를 입력하여 숙소를 검색하는 기능 구현<br />- 숙소이용자) 숙소검색결과에 필터를 적용하여 원하는 숙소를 검색하는 기능 구현<br />- 숙소이용자) 숙소검색결과를 목록으로 조회하는 기능 구현<br />- 숙소이용자) 카카오 지도 API를 이용하여 숙소검색결과를 지도로 조회하는 기능 구현<br />- 숙소이용자) 숙소정보상세조회(숙소정보, 호스트정보, 해당숙소 리뷰목록, 위치가 표시된 지도) 기능 구현<br />- 숙소이용자) 숙소정보상세조회에서 해당 숙소의 리뷰제목을 클릭하면 모달창으로 리뷰내용 및 첨부된 이미지들을 확인하는 기능 구현<br />- 숙소이용자) 리뷰게시판 조회/추가/수정/삭제 기능 구현<br />- 숙소이용자) 리뷰게시판 수정페이지에서 첨부된 이미지 개별삭제 기능 구현<br />- 관리자) 리뷰게시판 조회/삭제 기능 구현<br />- AOP를 활용하여 숙소검색결과없이 필터검색을 할 수 없도록 기능 구현<br />- AOP를 활용하여 본인이 작성한 글이 아닌 글을 수정/삭제할 수 없도록 기능 구현<br />- AOP를 활용하여 로그인하지 않은 사용자가 리뷰게시판에 접근할 수 없도록 기능 구현<br />- AOP를 활용하여 관리자가 아닌 사용자가 리뷰게시판에 접근할 수 없도록 기능 구현 |
| 마무리단계 | - 테스트 및 에러 수정<br />- 본인 구현파트 화면캡처<br />- 발표용 PPT 작성<br />- 프로젝트 최종요약본 작성 |

### 소감
지난 프로젝트가 끝나고 쉴새없이 바로 진행된 프로젝트로 초반에는 힘들었습니다. 그렇지만 스
프링으로 진행하며 JSP와 서블릿만으로 진행할 때보다는 훨씬 수월하게 구현할 수 있었습니다.
지난 프로젝트에서는 적용하지 못했던 AJAX를 적용해서 첨부된 이미지 삭제, 모달창으로 해당
리뷰의 리뷰이미지들을 조회하는 기능 등을 구현할 수 있어서 좋았습니다.
하지만 아직 스프링에 대한 이해가 부족해서 스프링이 가진 다양한 장점에 대해 더 공부해야겠다
고 생각했습니다.
학원에서 진행한 마지막 프로젝트였던만큼 열심히 하려고 했지만 ‘더 잘 할 수 있었을텐데.’하는
아쉬움이 남습니다.
같이 프로젝트를 진행하며 팀프로젝트의 장점을 느끼게 해준 조원들에게 고맙습니다.

### 조아라 구현 화면 캡처 보기
1. 숙소이용자) 위치, 기간, 인원수를 입력하여 숙소를 검색하는 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89%20%EB%B0%8F%20%EC%A1%B0%ED%9A%8C/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89-%EB%AA%A9%EB%A1%9D%EC%9C%BC%EB%A1%9C%EB%B3%B4%EA%B8%B0.png)
2. 숙소이용자) 숙소검색결과에 필터를 적용하여 원하는 숙소를 검색하는 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89%20%EB%B0%8F%20%EC%A1%B0%ED%9A%8C/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89%20%ED%95%84%ED%84%B0%EC%A0%81%EC%9A%A9.png)
3. 숙소이용자) 숙소검색결과를 목록으로 조회하는 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89%20%EB%B0%8F%20%EC%A1%B0%ED%9A%8C/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89-%EB%AA%A9%EB%A1%9D%EC%9C%BC%EB%A1%9C%EB%B3%B4%EA%B8%B0.png)
4. 숙소이용자) 카카오 지도 API를 이용하여 숙소검색결과를 지도로 조회하는 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89%20%EB%B0%8F%20%EC%A1%B0%ED%9A%8C/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89-%EC%A7%80%EB%8F%84%EB%A1%9C%EB%B3%B4%EA%B8%B0.png)
5. 숙소이용자) 숙소정보상세조회(숙소정보, 호스트정보, 해당숙소 리뷰목록, 위치가 표시된 지도) 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89%20%EB%B0%8F%20%EC%A1%B0%ED%9A%8C/%EC%88%99%EC%86%8C%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)
6. 숙소이용자) 숙소정보상세조회에서 해당 숙소의 리뷰제목을 클릭하면 모달창으로 리뷰내용 및 첨부된 이미지들을 확인하는 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89%20%EB%B0%8F%20%EC%A1%B0%ED%9A%8C/%EC%88%99%EC%86%8C%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C-%EB%A6%AC%EB%B7%B0%EC%A1%B0%ED%9A%8C1.png)
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89%20%EB%B0%8F%20%EC%A1%B0%ED%9A%8C/%EC%88%99%EC%86%8C%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C-%EB%A6%AC%EB%B7%B0%EC%A1%B0%ED%9A%8C2.png)
7. 숙소이용자) 리뷰게시판 조회/추가/수정/삭제 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%20%EC%B6%94%EA%B0%80.png)
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%20%EC%88%98%EC%A0%95.png)
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%20%EC%82%AD%EC%A0%9C%ED%99%95%EC%9D%B8%EB%AA%A8%EB%8B%AC.png)
8. 숙소이용자) 리뷰게시판 수정페이지에서 첨부된 이미지 개별삭제 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%20%EC%88%98%EC%A0%95.png)
9. 관리자) 리뷰게시판 조회/삭제 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%20%EB%AA%A9%EB%A1%9D%EC%A1%B0%ED%9A%8C.png)
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%20%EC%83%81%EC%84%B8%EC%A1%B0%ED%9A%8C.png)
10. AOP를 활용하여 숙소검색결과없이 필터검색을 할 수 없도록 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EC%88%99%EC%86%8C%EA%B2%80%EC%83%89%20%EB%B0%8F%20%EC%A1%B0%ED%9A%8C/%ED%95%84%ED%84%B0%EA%B2%80%EC%83%89URL%EB%A1%9C%20%EB%B0%94%EB%A1%9C%20%EC%A0%91%EA%B7%BC%EC%8B%9C%20alert%EB%A9%94%EC%8B%9C%EC%A7%80.png)
11. AOP를 활용하여 본인이 작성한 글이 아닌 글을 수정/삭제할 수 없도록 기능 구현
12. AOP를 활용하여 로그인하지 않은 사용자가 리뷰게시판에 접근할 수 없도록 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EC%82%AC%EC%9A%A9%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A1%9C%EA%B7%B8%EC%9D%B8%20%EC%95%88%20%ED%95%98%EA%B3%A0%20%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90%20%EC%A0%91%EA%B7%BC%EC%8B%9C%20alert%EB%A9%94%EC%8B%9C%EC%A7%80.png)
13. AOP를 활용하여 관리자가 아닌 사용자가 리뷰게시판에 접근할 수 없도록 기능 구현
![](https://github.com/arajo-hub/AirBnNaProject/blob/dev/%5B08%5D%ED%99%94%EB%A9%B4%EC%BA%A1%EC%B2%98/%EA%B4%80%EB%A6%AC%EC%9E%90/%EA%B2%8C%EC%8B%9C%ED%8C%90/%EB%A6%AC%EB%B7%B0%EA%B2%8C%EC%8B%9C%ED%8C%90/%EA%B4%80%EB%A6%AC%EC%9E%90%EC%95%84%EB%8B%8C%20%EC%82%AC%EB%9E%8C%EC%9D%B4%20%EC%A0%91%EA%B7%BC%EC%8B%9C%20alert%EB%A9%94%EC%8B%9C%EC%A7%80.png)
