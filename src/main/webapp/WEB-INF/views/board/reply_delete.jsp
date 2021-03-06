<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>어깨동무 게시판</title>
<link rel="shortcut icon" href="./img/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="./css/jboard.css">
</head>
<body>
	<div id="contentsArea">
		<section id="titlename">
			<h1>게시판 댓글 삭제</h1>
			<p class="formSign">
				<strong class="require">필수</strong> 는 반드시 입력하여야 하는 항목입니다.
			</p>
			<form id="joinForm" name="deleteForm"
				action="./ReplyDelete?num=<%=request.getAttribute("num")%>&replyNum=<%=request.getAttribute("replyNum") %>" method="post">
				<fieldset>
					<legend>게시판 댓글 삭제</legend>
					<p>
						<label for="reply_password">글 입력 비밀번호 <strong class="require">필수</strong></label>
						<input type="password" id="reply_password" name="reply_password" required
							placeholder="비밀번호 입력" size="12" />
					</p>
					<div class="btnJoinArea">
						<button type="submit" class="btnOk">삭제</button>
						<button type="reset" class="btnCancel">취소</button>
						<button type="button" value="button"
							onclick="location.href='./BoardMain'" class="btnOk">
							목록</button>
					</div>
				</fieldset>
			</form>
		</section>
	</div>
</body>
</html>