<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문제지</title>
<style type="text/css">
#loginwrap{
	height: 600px;
}
#idandpw{
	font-size: 15px;
	color : black;
	text-decoration: none;
}

#logintable {
	text-align: center;
	width : 400px;
}

tr{
	height: 60px;
}

#id {
	width : 400px;
	height : 50px;
	border-width :1px;
	border-radius: 4px;
	text-indent: 0.9em;
}
#password{
	width : 400px;
	height: 50px;
	border-width : 1px;
	border-radius: 4px;
	text-indent: 0.9em;
}

#buttonLg{
	width : 100%;
	height : 50px;
	background-color: #FF3366;
	border-width : 1px;
	border-radius: 4px;
	color: white;
	cursor: pointer;
}
#buttonJo{
	width : 100%;
	height : 50px;
	border-width : 1px;
	border-radius: 4px;
	background-color : white;
	border-color: #FF3366;
	color:#FF3366;
	cursor: pointer;
}
#check{
	cursor: pointer;

}
/*  */
/* check */
</style>
</head>
<body>
	<%@include file = "header.jsp" %>
	<section id = "loginwrap">
		<table id = "logintable" align = "center">
			<tr>
				<td colspan="2"><h2>로그인</h2></td>
			</tr>
			<tr>
				<th colspan="2"><input type="text" id = "id"  name="id" placeholder="아이디를 입력해주세요" ><br></th>
			</tr>
			<tr>
				<th colspan="2"><input type="password" id = "password" name="pwd" placeholder="비밀번호를 입력해주세요"><br></th>
			</tr>
			<tr id ="atagbox">
				<th><input type="checkbox" id="check" name = "" value = "1">보안접속</th>
				<th id = "idandpw"><a href = "#">아이디 찾기</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">비밀번호 찾기</a></th>
			</tr>
			<tr>
				<th colspan="2"><input type="submit" id = "buttonLg" value = "로그인"></th>
			</tr>
			<tr>
				<th colspan="2"><input type="submit" id = "buttonJo"value = "회원가입"></th>
			</tr>


		</table>
	</section>
	<%@include file = "footer.jsp"%>
</body>
</html>