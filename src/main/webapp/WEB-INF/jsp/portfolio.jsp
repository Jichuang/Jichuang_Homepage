<%@page import="org.apache.log4j.Logger"%>
<%@page import="org.hope6537.model.PortfolioItem"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><%@page
	import="org.hope6537.message.*"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	System.out.println("The New");
	ArrayList<Pair> pairs = Portfolio.getPairs();
	List<PortfolioItem> list = (List<PortfolioItem>) request
			.getAttribute("PORTFOLIOLIST");
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
<jsp:include page="template/template_head.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="template/template_header.jsp" />
	<div id="main">
		<div class="container">
			<div class="hgroup">
				<h1><%=Portfolio.MAIN%></h1>
				<h2><%=Portfolio.DESCRIBE%></h2>
				<ul class="breadcrumb pull-right">
					<li><a href="index.jsp"><%=Portfolio.INDEX%></a> <span
						class="divider">/</span></li>
					<li class="active"><%=Portfolio.MAIN%></li>
				</ul>
			</div>
			<ul id="portfolio_filters">
				<li><a href="#" data-filter="*"><%=Portfolio.SHOWALL%></a></li>
				<li><a href="#" data-filter=".web"><%=Portfolio.SHOW1%></a></li>
				<li><a href="#" data-filter=".app"><%=Portfolio.SHOW2%></a></li>
				<li><a href="#" data-filter=".game"><%=Portfolio.SHOW3%></a></li>
				<li><a href="#" data-filter=".github"><%=Portfolio.SHOW4%></a></li>
			</ul>
			<div id="portfolio_container" class="portfolio_strict row">
				<%--
					标准示例
				 <div class="portfolio_item cat_travel span4">
					<div class="portfolio_photo"
						style="background-image:url(images/portfolio/t5.jpg)">
						<a href="portfolio_item.jsp"> <i
							class="icon-2x icon-external-link"></i>
							<p><%=Portfolio.DES1%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<%=Portfolio.DES1AUTHOR%>
					</div>
				</div> --%>
				<%
					for (PortfolioItem item : list) {
				%>
				<div class="portfolio_item web span4">
					<div class="portfolio_photo"
						style="background-image:url(assets/projectphoto/<%=item.getPid()%>/1.png)">
						<a
							href="portfolioItemController/<%=item.getPid()%>/showPortfolioItem.hopedo">
							<i class="icon-2x icon-external-link"></i>
							<p><%=item.getPtitle()%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<h3>
							<a href='portfolio_item.jsp'><%=item.getPuid().getUname().split("#")[0]%></a>
						</h3>
						<p>Coder</p>
					</div>
				</div>
				<%
					}
				%>
				<div class="portfolio_item app span4">
					<div class="portfolio_photo"
						style="background-image:url(images/portfolio/a3.jpg)">
						<a href="portfolio_item.jsp"> <i
							class="icon-2x icon-external-link"></i>
							<p><%=pairs.get(0).getDescribe()%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<%=pairs.get(0).getAuthor()%>
					</div>
				</div>
				<%--
				<div class="portfolio_item game span4">
					<div class="portfolio_photo"
						style="background-image:url(images/portfolio/t2.jpg)">
						<a href="portfolio_item.jsp"> <i
							class="icon-2x icon-external-link"></i>
							<p><%=pairs.get(1).getDescribe()%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<%=pairs.get(1).getAuthor()%>
					</div>
				</div>

				<div class="portfolio_item github span4">
					<div class="portfolio_photo"
						style="background-image:url(images/portfolio/t3.jpg)">
						<a href="portfolio_item.jsp"> <i
							class="icon-2x icon-external-link"></i>
							<p><%=pairs.get(1).getDescribe()%></p>
						</a>
					</div>
					<div class="portfolio_description">
						<%=pairs.get(1).getAuthor()%>
					</div>
				</div> --%>
			</div>
		</div>
		<!-- 网页尾端 -->
		<jsp:include page="template/template_footer.jsp" />
		<!-- 尾端结束 -->
	</div>
	<!-- 脚本开始 -->
	<jsp:include page="template/template_script.jsp"></jsp:include>
	<!-- 脚本结束 -->

</body>
</html>