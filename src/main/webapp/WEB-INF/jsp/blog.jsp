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
							for (int i = 0; i < 5; i++) {
						%>
						<article class="post">
							<div class="post_header">
								<h3 class="post_title">
									<a href="page/single.hopedo">《Thinking in Java》学习笔记 第21章 并发</a>
								</h3>
								<div class="post_sub">
									<i class="icon icon-user"></i><a href="#"> Hope6537 </a><span
										class="divider">/</span> <i class="icon-time"></i> 2014-11-17
									15:43:51 <span class="divider">/</span> <a
										href="single_post.html#post_comments"><i
										class="icon-comments-alt"></i> 6条评论</a>

								</div>
							</div>
							<div class="post_content">
								<br />
								<p>说道并发，就有种异常高大上的感觉，好像比那些顺序编程有种不可明辨的优越感一样，是的，并发的确更深奥，而且现在全世界都离不开并发程序。
									但是什么是并发？并发能做什么？并发如何实现？....</p>
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
				<label class="control-label  col-md-3">CKEditor</label>
				<div class="col-md-9">
					<textarea class="ckeditor form-control" name="editor1" rows="6"></textarea>
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