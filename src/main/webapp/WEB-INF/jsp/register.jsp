<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><%@page
	import="org.hope6537.message.*"%>
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
<title>用户注册/登录</title>
</head>
<body>
	<!-- 网页抬头 -->
	<jsp:include page="template/template_header.jsp" />
	<!-- 抬头结束 -->
	<div id="main">
		<div class="container">
			<section id="register">
				<div class="hgroup">
					<h1>注册/登录</h1>
					<ul class="breadcrumb pull-right">
						<li><a href="page/index.hopedo">主 页</a> <span class="divider">/</span></li>
						<li class="active">注册/登录</li>
					</ul>
				</div>
				<div class="row">
					<div class="signin span6">

						<div class="social_sign">
							<h3>使用社交网站账号进行登录</h3>
							<a class="fb" id="sb"><i class="icon icon-facebook"></i></a> <a
								class="tw" id="sb"><i class="icon icon-twitter"></i></a> <a
								class="gp" id="sb"><i class="icon icon-google-plus"></i></a>
						</div>

						<div class="or">
							<div class="or_l"></div>
							<span>or</span>
							<div class="or_r"></div>
						</div>

						<p class="sign_title">使用网站账号进行登录</p>

						<div class="form">
							<form action="">
								<input type="text" placeholder="邮箱地址" required=""
									class="input-xlarge" /> <input type="text" placeholder="密码"
									required="" class="input-xlarge" />
								<div class="forgot">
									<label class="checkbox"> <input type="checkbox" />
										记住我的登录状态
									</label><a href="#">忘记密码？</a>
								</div>

								<button id="loginActionButton" type="submit"
									class="btn btn-primary btn-large">登 录</button>
							</form>
						</div>

					</div>

					<div class="signup span6">

						<form>
							<fieldset>
								<div class="social_sign">
									<h3>还没有账号？</h3>
									<a><i class="icon icon-user"></i></a>
								</div>
								<p class="sign_title">现在注册吧！仅需10秒方便快捷</p>
								<input id="Username" name="Username" placeholder="用户昵称"
									class="input-xlarge" required="" type="text" /> <input
									id="Email address" name="Email address" placeholder="邮箱地址"
									class="input-xlarge" required="" type="text" /> <input
									id="Password" name="Password" placeholder="密码"
									class="input-xlarge" required="" type="password" /> <label
									class="checkbox"> <input name="checkboxes"
									value="Option one" type="checkbox" /> 我同意 <a href="#">以下条款</a>
								</label>
								<button id="createNewAccountButton" type="submit"
									class="btn btn-success btn-large">创建您的新账号</button>

							</fieldset>
						</form>

					</div>
				</div>
			</section>
		</div>
		<!-- 网页尾端 -->
		<jsp:include page="template/template_footer.jsp" />
		<!-- 尾端结束 -->
	</div>
	<!-- 脚本开始 -->
	<jsp:include page="template/template_script.jsp"></jsp:include>
	<!-- 脚本结束 -->
	<!-- 引用JS -->
	<script type="text/javascript"
		src="assets/js/noty/packaged/jquery.noty.packaged.js"></script>
	<script type="text/javascript">
		$("#createNewAccountButton").click(function() {
			noty({
				text : '注册已关闭，请等待管理员开启',
				layout : 'center',
				type : 'information',
			});
			noty({
				text : '目前版本号为alpha0.1版本，没有搭载注册和登录模块，正在开发或调试中~敬请期待~',
				layout : 'top',
				type : 'information',
			});
		});
		$("#loginActionButton").click(function() {
			noty({
				text : '登录服务器已停止运行',
				layout : 'center',
				type : 'information',
			});
			noty({
				text : '目前版本号为alpha0.1版本，没有搭载注册和登录模块，正在开发或调试中~敬请期待~',
				layout : 'top',
				type : 'information',
			});
		});
		$("#sb").click(function() {
			noty({
				text : '脸书 推特 谷歌+ 之后我们会改成 腾讯 新浪 人人的~',
				layout : 'bottom',
				type : 'success',
			});

		});
	</script>
	<!-- 引用JS结束 -->
</body>
</html>