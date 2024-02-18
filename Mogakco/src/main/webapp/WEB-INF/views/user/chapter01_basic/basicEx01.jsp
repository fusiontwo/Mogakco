<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바스크립트 생성방법1</title>
<script>
	
	// 출력문 1) document.write() : 데이터를 브라우저 화면에 출력하는 함수
	document.write("<h1>첫 자바스크립트 입니다.</h1>");
	document.write("<p style='color:red;'>html 엘리먼트를 화면에 출력합니다.</p>")
	document.write("write 함수는");
	document.write("개행기능이 없습니다.<br>");
	document.write("복수의 데이터를 " , ",를 사용하여 " , "화면에 출력할 수 있습니다.");

	// 출력문 2) console.log() : 데이터를 '브라우저 콘솔'에 출력하는 함수
	console.log("1. 테스트 용도로 사용합니다.");
	console.log("2. 테스트 용도로 사용합니다.");
	console.log("3. 테스트 용도로 사용합니다.");
	
	// 출력문 3) alert() : 데이터를 '브라우저 안내창'으로 출력하는 함수	
	alert("인증 되었습니다.");
	
</script>
</head>
<body>

</body>
</html>