<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="ch05.*,java.util.*"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
${vals = [20, 17, 30, 2, 9, 23] }<br>
작은 값 : ${vals.stream().min().get() }<p>
큰 값 : ${vals.stream().max().get() }<p>
<hr>
</body>
</html>