<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바스크립트의 변수</title>
<script>

	/*
	
	# 자바스크립트의 변수
	
	- 자바스크립트에서의 변수는 데이터의 타입을 따로 명시하지 않고 var , let으로 사용한다.
	- 자바스크립트에서의 상수는 const를 사용한다.
	- 변수의 역할, 명명규칙 , 활용등은 다른 언어와 같다.
	- 자바스크립트의 데이터 타입
	
		1) 숫자 (number)
		2) 문자열 (string)
		3) 불리언 (boolean)
		4) undefined
		5) 객체(object)
	
	*/
	
	// 변수명 앞에 var(variable) , let 키워드를 붙여서 변수를 생성한다.
	var v1 = 1;		// 자바스크립트에서는 정수,실수 모두 number타입이다.
	var v2 = 1.5;    // 자바스크립트에서는 정수,실수 모두 number타입이다.
	var v3 = '@'; 	 // 자바스크립트에서는 '' , "" 모두 string타입니다.
	let v4 = "data";	// 자바스크립트에서는 '' , "" 모두 string타입니다.
	let v5 = true;
	let v6; 	// 초기화하지 않은 변수나 존재하지 않는 변수의 데이터는 undefined 타입이다.
	let v7 = {  // JSON(JavaScript Object Notation)
			"pdCd" : "0x1234",
			"pdNm" : "스마트 TV",
			"orderer" : "qwer1234",
			"orderQty" : 1,
			"isMobile" : true
	};
		
	console.log("--- 데이터 출력 ---");
	console.log("v1 : " , v1);
	console.log("v2 : " , v2);
	console.log("v3 : ", v3);
	console.log("v4 : ", v4);
	console.log("v5 : ", v5);
	console.log("v6 : ", v6);
	console.log("v7 : ", v7);
	console.log("");  // 한 줄 개행
	
	// typeof : 데이터의 타입을 반환하는 연산자	
	console.log("--- 데이터 타입 출력 ---");
	console.log("v1 : " , typeof v1);
	console.log("v2 : ", typeof v2);
	console.log("v3 : ", typeof v3);
	console.log("v4 : ", typeof v4);
	console.log("v5 : ", typeof v5);
	console.log("v6 : ", typeof v6);
	console.log("v7 : ", typeof v7);

	// const로 저장된 데이터는 수정이 불가능하다.
	const v8 = "데이터";
//	v8 = "수정된 데이터";
	console.log("v8 : ", v8);
	
</script>
</head>
<body>


</body>
</html>