<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%><!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fess | <bean:message key="labels.dict_userdict_configuration" /></title>
<jsp:include page="/WEB-INF/view/common/admin2/head.jsp"></jsp:include>
</head>
<body class="skin-blue sidebar-mini">
	<div class="wrapper">
		<jsp:include page="/WEB-INF/view/common/admin2/header.jsp"></jsp:include>
		<jsp:include page="/WEB-INF/view/common/admin2/sidebar.jsp">
			<jsp:param name="menuCategoryType" value="crawl" />
			<jsp:param name="menuType" value="dict" />
		</jsp:include>

		<div class="content-wrapper">
			<section class="content-header">
				<h1>
					<bean:message key="labels.wizard_start_title" />
				</h1>
				<ol class="breadcrumb">
					<li class="active"><la:link href="/admin/dict/">
							<bean:message key="labels.dict_userdict_link_list" />
						</la:link></li>
				</ol>
			</section>

			<section class="content">

				<div class="callout callout-danger lead">
					<h4>Error</h4>
					<p>
						<la:errors />
					</p>
					<p>
						<la:link href="index">
							<bean:message key="labels.dict_userdict_button_back" />
						</la:link>
					</p>
				</div>

			</section>
		</div>

		<jsp:include page="/WEB-INF/view/common/admin2/footer.jsp"></jsp:include>

	</div>
	<jsp:include page="/WEB-INF/view/common/admin2/foot.jsp"></jsp:include>
</body>
</html>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%><tilela:insert template="/WEB-INF/view/common/admin/layout.jsp" flush="true">
	<tilela:put name="title"><bean:message key="labels.dict_userdict_configuration" /></tilela:put>
	<tilela:put name="header" value="/WEB-INF/view/common/admin/header.jsp" />
	<tilela:put name="footer" value="/WEB-INF/view/common/admin/footer.jsp" />
	<tilela:put name="menu" value="/WEB-INF/view/common/admin/menu.jsp" />
	<tilela:put name="menuType" value="dict" />
	<tilela:put name="headerScript" type="string"></tilela:put>
	<tilela:put name="body" type="string">

      <div id="main">

<la:errors/>
<br/>
<la:link href="../index"><bean:message key="labels.dict_button_back"/></la:link>

      </div>

	</tilela:put>
</tilela:insert>
