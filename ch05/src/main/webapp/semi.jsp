<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- 세미코론이 있으면 뒤에 것만 출력 -->
${1 + 1}<p>
${1+1 ; 10+10 }<p>
${var1 = 10;var1 }<p>
${var1;"" }
</body>
</html>