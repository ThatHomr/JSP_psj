<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>액션 태그 forward 테스트</title>
</head>
<body>
	<form action="controller.jsp">
		보고싶은 페이지 선택 : 
		<select>
			<option value="naver">네이버</option>
			<option value="daum">다음</option>
			<option value="goocle">구글</option>
		</select>
		<input type="button" value="전송">
	</form>
</body>
</html>