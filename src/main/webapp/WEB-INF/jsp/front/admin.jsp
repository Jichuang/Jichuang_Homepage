<%@page import="org.jichuang.base.message.*"%>
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
					<h1>后台管理</h1>
					<h2>集创团队后台管理页面</h2>
					<ul class="breadcrumb pull-right">
						<li><a href="page/index.hopedo">主页</a> <span class="divider">/</span></li>
						<li class="active">后台管理</li>
					</ul>
				</div>
				<div class="row">
					<jsp:include page="template/template_admin_left.jsp" />
					<div class="span8">
						<div class="bs-docs-example">
							<div id="accordion2" class="accordion">
								<div class="accordion-group">
									<div class="accordion-heading">
										<a href="#welcome_collapse" data-parent="#accordion2"
											data-toggle="collapse" class="accordion-toggle">
											<h4>
												<i class="icon-home"></i> 欢迎
											</h4>
										</a>
									</div>
									<div class="accordion-body in collapse" id="welcome_collapse"
										style="height: auto;">
										<div class="accordion-inner">
											<p>
											<div class="span2 team_member"
												style="padding: 0px;margin: 0px;">
												<figure style="background-image: url(assets/photo/zhao.png)">
													<img src="assets/photo/zhao.png" alt="1a" />
												</figure>
											</div>
											</p>
											<div class="userinfo" style="margin-left: 200px;">
												<div class="span8">
													<h1>
														Hope6537 <small>赵鹏</small>
													</h1>
												</div>
												<br />
												<div class="infos" style="margin-top: 30px;">
													<div class="item1 span2">
														<h4>
															<b><i class="icon-book" style="color: #ca6;"></i>
																我的博客数量 <font style="color: #ca6;">50</font></b>
														</h4>
													</div>
													<div class="item1 span2">
														<h4>
															<b><i class="icon-file" style="color: #696;"></i>
																我的工程数量 <font style="color: #696;">50</font></b>
														</h4>
													</div>
													<div class="item1 span2">
														<h4>
															<b><i class="icon-eye-open" style="color: #798;"></i>
																博客总浏览数 <font style="color: #798;">200</font></b>
														</h4>
													</div>
													<div class="item1 span2">
														<h4>
															<b><i class="icon-folder-open" style="color: #69c;"></i>工程总收藏数
																<font style="color: #69c;">200</font></b>
														</h4>
													</div>

												</div>
											</div>

										</div>
									</div>
								</div>
								<div class="accordion-group">
									<div class="accordion-heading">
										<a href="#account_collapse" data-parent="#accordion2"
											data-toggle="collapse" class="accordion-toggle">
											<h4>
												<i class="icon-user"></i> 账号管理
											</h4>
										</a>
									</div>
									<div class="accordion-body collapse" id="account_collapse"
										style="height: 0px;">
										<div class="accordion-inner">
											<form>
												<label for="id1"> 用户邮箱 <a>修改 </a> <a>确认 </a> <a>取消</a></label>
												<input type="text" id="id1" name="" class="span6"
													value="hope6537@qq.com" readonly />
												<!--  -->
												<label for="id1"> 用户昵称 </label> <input class="span6"
													type="text" id="id1" name="" />
												<!--  -->
												<label for="id1"> 用户姓名 </label> <input class="span6"
													type="text" id="id1" name="" />
												<!--  -->
												<label for="id1"> 用户密码 </label> <input class="span6"
													type="text" id="id1" name="" />
												<!--  -->
											</form>
										</div>
									</div>
								</div>
								<div class="accordion-group">
									<div class="accordion-heading">
										<a href="#project_collapse" data-parent="#accordion2"
											data-toggle="collapse" class="accordion-toggle">
											<h4>
												<i class="icon-file"></i> 项目管理
											</h4>
										</a>
									</div>
									<div class="accordion-body collapse" id="project_collapse"
										style="height: 0px;">
										<div class="accordion-inner">Anim pariatur cliche
											reprehenderit, enim eiusmod high life accusamus terry
											richardson ad squid. 3 wolf moon officia aute, non cupidatat
											skateboard dolor brunch. Food truck quinoa nesciunt laborum
											eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
											it squid single-origin coffee nulla assumenda shoreditch et.
											Nihil anim keffiyeh helvetica, craft beer labore wes anderson
											cred nesciunt sapiente ea proident. Ad vegan excepteur
											butcher vice lomo. Leggings occaecat craft beer
											farm-to-table, raw denim aesthetic synth nesciunt you
											probably haven't heard of them accusamus labore sustainable
											VHS.</div>
									</div>
								</div>
								<div class="accordion-group">
									<div class="accordion-heading">
										<a href="#blog_collapse" data-parent="#accordion2"
											data-toggle="collapse" class="accordion-toggle">
											<h4>
												<i class="icon-book
												"></i> 博客管理
											</h4>
										</a>
									</div>
									<div class="accordion-body  collapse" id="blog_collapse"
										style="height: 0px;">
										<div class="accordion-inner">Anim pariatur cliche
											reprehenderit, enim eiusmod high life accusamus terry
											richardson ad squid. 3 wolf moon officia aute, non cupidatat
											skateboard dolor brunch. Food truck quinoa nesciunt laborum
											eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on
											it squid single-origin coffee nulla assumenda shoreditch et.
											Nihil anim keffiyeh helvetica, craft beer labore wes anderson
											cred nesciunt sapiente ea proident. Ad vegan excepteur
											butcher vice lomo. Leggings occaecat craft beer
											farm-to-table, raw denim aesthetic synth nesciunt you
											probably haven't heard of them accusamus labore sustainable
											VHS.</div>
									</div>
								</div>
							</div>
						</div>
					</div>

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
	<script src="assets/admin.js"></script>
</body>
</html>