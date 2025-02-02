<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
<meta charset="UTF-8">
<title>비밀번호 찾기</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="../assets/css/main.css" />
<link rel="stylesheet" href="../assets/css/sb-admin-2.css" />
<noscript>
	<link rel="stylesheet"
		href="${pageContext.request.contextPath}/assets/css/noscript.css" />
</noscript>
</head>
<body>
	<div id="header">

		<!-- Inner -->
		<div class="inner">
			<header>
				<h1 id="logo">비밀번호 변경</h1>
			</header>
		</div>

		<%@include file="../include/nav.jsp"%>

	</div>

	<script type="text/javascript">
		var msg = "${msg}";

		if (msg != "") {
			alert(msg);
		}
	</script>
	<div class="container">
		<div class="card o-hidden board-0 shadow-lg my-5">
			<!-- nested Row within Card Body -->
			<div class="row" align="center">
				<div class="col-lg-3"></div>

				<div class="col-lg-6">
					<div class="p-5">
						<div class="text-content">
							<h1 class="h4 text-gray-900 mb-4" align="center">비밀번호 찾기</h1>
						</div>
						<form action="findPwForm" method="post">
							<div class="form-group">
								<input type="email" class="form-control form-control-user col-8"
									style="margin: 20px 0 0 70px" id="email" name="email"
									placeholder="이메일을 입력하세요">
							</div>
							<div class="form-group">
								<input type="text" class="form-control form-control-user col-8"
									style="margin: 20px 0 0 70px" id="name" name="name"
									placeholder="이름을 입력하세요">
							</div>
							<div class="form-group">
								<input type="submit"
									class="btn btn-primary btn-user btn-block col-4"
									style="margin: 20px 0 0 60px" value="확인"> <input
									type="button" class="btn btn-primary btn-user btn-block col-4"
									style="margin: 20px 0 0 10px" value="취소"
									onclick="location.href='join_loginPage'">
							</div>
						</form>
						<hr>
						<div class="text-center">
							<a class="small" href="/">메인페이지</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
<%@include file="../include/footer.jsp"%>
