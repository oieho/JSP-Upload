<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-Type" content="text/html; charset="UTF-8">
<title>JSP 파일 업로드</title>
</head>
<body>
<form action="upLoadAction.jsp" method="post" enctype="multipart/form-data">
파일 : <input type="file" name="file"><br>
<input type="submit" value="업로드"><br>
</form>
</body>
</html>