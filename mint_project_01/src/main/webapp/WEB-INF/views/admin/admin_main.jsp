<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%request.setCharacterEncoding("utf-8"); %>
<%response.setContentType("text/html; charset=utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MINT!! : 관리자 페이지</title>
</head>
<body>
<br/>
<a href="admin_movie_upload.do">영화업로드</a><br/>
<a href="admin/admin_movie_modify.do?mseq=50">영화 수정</a><br/>

<a href="../admin/admin_getuser.do">회원 정보 전체보기</a><br/>
<a href="admin_getreview.do">영화 리뷰 전체보기</a><br/>
<a href="../indexback.jsp">초기 인덱스</a><br/>
</body>
</html>