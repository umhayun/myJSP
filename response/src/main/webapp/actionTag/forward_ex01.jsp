<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%--
액션태그: jsp안에서 특정 동작을 지시하는 태그들...
태그이기 때문에 열리는 태그, 닫는 태그가 있음.
종속 태그가 없을 때는 "/"를 끝에 사용하여 생략
<jsp:forward page="(URL)"></jsp:forward>
<jsp:forward page="(URL)"/>
forward의 page속성은 포워드 처리할 URL을 지정함.

 --%>
 <jsp:forward page="forward_ex02.jsp"></jsp:forward>
</body>
</html>