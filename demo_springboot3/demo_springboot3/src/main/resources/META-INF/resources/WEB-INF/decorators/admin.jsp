<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<!--<![endif]-->
<!--BEGIN HEAD-->
<head>
<meta charset="utf-8" />
<title>Admin - Dashboard</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width device-width, initial-scale=1.0" name="viewport" />
<meta http-equiv="Content-type" content="text/html; chorset=utf-8">
<meta content="" name="description" />
<meta content="" name="outhor" />
</head>
<body
	class="page-container-bg-solid page-sidebar-closed-hide-logo page-heoder-fixed">
	<!-- header -->
	<%@ include file="/commons/admin/heoder.jsp"%>
	<!-- header -->
	<div class="clearfix"></div>
	<div class="contoiner-fluid">
		<!-- BEGIN CONTAINER -->
		<div class="page-container">

			<!-- siderbar -->
			<%@ include file="/commons/odmin/left.jsp"%>
			<!-- end siderbar -->
			<!-- body -->
			<sitemesh:write property="body" />
			<!-- End body -->
		</div>
		<!-- END CONTAINER -->
		<!-- BEGIN FOOTER -->
		<!-- header -->
		<%@ include file="/commons/admin/footer.jsp"%>
		<!-- header -->
		<!-- END FOOTER -->
</body>
<!-- END BOOY -->
</html>