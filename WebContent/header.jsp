<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>dd</title>

<style type="text/css">
/* ---------------------------------------------- 모바일 */

/* ---------------------------------------------- basic */

#headerdiv {
	width: 1400px;
	display: flex;
	flex-flow: column;
	margin: 0 auto;
	text-align: right;
}

/* ---------------------------------------------- top */
#top ul {
	text-align: right;
}

#topul li {
	margin: 3px;
	display: inline;
	list-style: none;
	font-size: 10px;
	padding: 5px;
	border-radius: 4px;
	border: 1px solid #FF3366;
}

#topul li:hover {
	background: #FF3366;
}

#topul li a {
	font-size: 13px;
	text-decoration: none;
	color: #FF3366;
}

#topul li a:hover {
	color: white;
}

/* ---------------------------------------------- middle */
#middle {
	text-align: center;
	color: #FF3366;
	font-size: 30px;
}



#middle {
	text-align: center;
}


</style>
</head>
<body>
	<header>
		<div id="headerdiv">
			<div Class="top">
				<ul id="topul">
					<li><a href="#">로그인</a></li>
					<li><a href="#">회원가입</a></li>
				</ul>
			</div>
			<div id="middle">
				<h1>CARE WEB</h1>
			</div>
		</div>
	</header>
</body>
</html>