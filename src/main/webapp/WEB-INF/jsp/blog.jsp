<%@page import="org.jichuang.blog.model.Blog"%>
<%@page import="org.jichuang.blog.model.*"%>
<%@page import="org.jichuang.base.message.*"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
	+ request.getServerName() + ":" + request.getServerPort()
	+ path + "/";
	List<Blog> list = (List<Blog>) request.getAttribute("BLOGLIST");
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
			<section id="blog">
				<div class="hgroup">
					<h1>集创博客</h1>
					<h2>和世界分享你的学识，记录你的成长</h2>
					<ul class="breadcrumb pull-right">
						<li><a href="page/index.hopedo">主页</a> <span class="divider">/</span></li>
						<li class="active">博客</li>
					</ul>
				</div>
				<div class="row">
					<div id="col" class="span8">
						<%
							for (Blog blog : list) {
						%>
						<article class="post">
							<div class="post_header">
								<h3 class="post_title">
									<a href="page/single.hopedo"><%=blog.getbTitle()%></a>
								</h3>
								<div class="post_sub">
									<i class="icon icon-user"></i><a href="#"> <%=blog.getbUid().getUname()%>
									</a><span class="divider">/</span> <i class="icon-time"></i>
									<%=blog.getbDate()%><span class="divider">/</span> <a
										href="single_post.html#post_comments"><i
										class="icon-comments-alt"></i> 6条评论</a>

								</div>
							</div>
							<div class="post_content">
								<br />
								<%
									String cont = blog.getbCont();
									if(cont.length()>100){
										cont = cont.substring(0, 100);	
									}
									cont += ".....";
								%>
								<p><%=cont%></p>
							</div>
						</article>
						<%
							}
						%>
						<div class="pagination pagination-centered">
							<ul>
								<li class="disabled"><a href="#">«</a></li>
								<li class="active"><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li><a href="#">4</a></li>
								<li><a href="#">5</a></li>
								<li><a href="#">»</a></li>
							</ul>
						</div>
					</div>
					<jsp:include page="template/template_blog_right.jsp"></jsp:include>
				</div>
			</section>
		</div>

		<!-- 网页尾端 -->
		<jsp:include page="template/template_footer.jsp" />
		<!-- 尾端结束 -->
	</div>
	<!-- 脚本开始 -->
	<jsp:include page="template/template_script.jsp"></jsp:include>
	<script type="text/javascript"
		src="assets/plugins/ckeditor/ckeditor.js"></script>
	<!-- 脚本结束 -->

</body>
</html>