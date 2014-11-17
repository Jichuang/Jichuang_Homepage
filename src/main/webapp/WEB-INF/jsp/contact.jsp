<%@page import="org.hope6537.message.*"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<head>
<base href="<%=basePath%>">
<meta charset="utf-8" />
<jsp:include page="template/template_head.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="template/template_header.jsp" />
	<div id="main">
		<div class="container">
			<section id="contact">
				<div class="hgroup">
					<h1>联系我们</h1>
					<h2>如果您想和我们攻克难题、或是要和我们分享知识，又或是对我们提出宝贵建议和意见</h2>
					<ul class="breadcrumb pull-right">
						<li><a href="page/index.hopedo">主页</a> <span class="divider">/</span></li>
						<li class="active">联系我们</li>
					</ul>
				</div>
				<div class="row">
					<div class="span4 office_address">
						<address>
							<strong>长春大学集创团队</strong><br /> 长春市卫星路6543号综合楼D区<br />
						</address>
						<address>
							<strong>邮件地址</strong><br /> <a href="mailto:#">hope6537@qq.com</a>
						</address>
					</div>
					<div class="span8 contact_form">
						<form>
							<div class="row">
								<div class="span4">
									<label>您的姓名</label> <input type="text" class="span4" />
								</div>
								<div class="span4">
									<label>您的邮箱</label> <input type="text" class="span4" />
								</div>
								<div class="span8">
									<label>标题</label> <input type="text" class="span8" />
								</div>
								<div class="span8">
									<label>反馈内容</label>
									<textarea rows="8" class="span8"></textarea>
								</div>
								<div class="span8">
									<a id="givemessage" class="btn btn-large btn-success"><span>提交信息</span></a>
								</div>
							</div>
						</form>
					</div>
				</div>
			</section>
			<!--END Contact-->
		</div>
		<!-- 网页尾端 -->
		<jsp:include page="template/template_footer.jsp" />
		<!-- 尾端结束 -->
	</div>
	<!-- 脚本开始 -->
	<jsp:include page="template/template_script.jsp" />
	<!-- 脚本结束 -->
	<script type="text/javascript"
		src="assets/js/noty/packaged/jquery.noty.packaged.js"></script>
	<script type="text/javascript">
		$("#givemessage").click(function() {
			noty({
				text : '這位童鞋不要著急~请直接发邮件~',
				layout : 'center',
				type : 'information',
			});
			noty({
				text : '目前版本号为alpha0.1版本，没有搭载通讯模块，正在开发中~敬请期待~',
				layout : 'top',
				type : 'information',
			});
		});
	</script>
</body>


</html>