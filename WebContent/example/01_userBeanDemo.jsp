<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="member" class="com.myfirst.javabeans.MemberBean"></jsp:useBean>

자바 빈 객체 생성 후 저장된 정보 출력하기<br><br>
이름 : <%= member.getName() %>
아이디 : <%= member.getUserid() %>

정보 변경 후 변경된 정보 출력하기<br><br>
이름 : <%= member.setName("김건우") %>
아이디 : <%= member.setUserid("gwk0624333") %>

</body>
</html>