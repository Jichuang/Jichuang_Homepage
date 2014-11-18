<%@ page language="java"
	import="java.util.*,org.jichuang.base.message.*" pageEncoding="UTF-8"%>
<%@ page import="org.jichuang.base.model.*"%>
<%
	Userinfo loginedUser = (Userinfo) session.getAttribute("USERINFO");
	String insertRes = (String) request.getAttribute("insertRes");
	String updateRes = (String) request.getAttribute("updateRes");
	String deleteRes = (String) request.getAttribute("deleteRes");
	String selectRes = (String) request.getAttribute("selectRes");
	//System.out.println(insertRes + ":" + updateRes + ":" + deleteRes	+ ":" + selectRes );
%>
<!-- 网页抬头 -->
<header>
	<div class="hidden">
		<input type="hidden" id="insertRes" value="<%=insertRes%>" /> <input
			type="hidden" id="updateRes" value="<%=updateRes%>" /> <input
			type="hidden" id="deleteRes" value="<%=deleteRes%>" /> <input
			type="hidden" id="selectRes" value="<%=selectRes%>" />
	</div>
	<div class="container">
		<div class="navbar">
			<div class="navbar-inner">
				<a class="brand" href="page/index.hopedo"> <img
					src="assets/images/restart_logo.png" width="90" height="90"
					alt="optional logo" /> <span class="logo_title"><strong><%=Header.GROUPNAME%></strong></span>
					<span class="logo_subtitle"><%=Header.GROUPTHINK%> </span>
				</a> <a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"><span class="nb_left pull-left">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</span> <span class="nb_right pull-right"><%=Header.MENU%></span> </a>
				<div class="nav-collapse collapse">
					<ul class="nav pull-right">
						<li><a href="page/index.hopedo"><%=Header.INDEX%></a></li>
						<li><a href="page/aboutus.hopedo"><%=Header.ABOUT_US%></a></li>
						<%-- <li><a href="services.jsp"><%=Header.SERVICE%></a></li> --%>
						<li><a href="page/portfolio.hopedo"><%=Header.PROTFOLIO%></a></li>
						<li><a href="page/blog.hopedo"><%=Header.BLOG%></a></li>
						<li><a href="page/contact.hopedo"><%=Header.CONTACT%></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div id="social_media_wrapper">
			<button class="btn btn-primary">Coder's Road</button>
		</div>
		<div id="sign">
			<%
				if (loginedUser == null) {
			%>
			<a href="page/register.hopedo"><i class="icon icon-user"></i><%=Header.REGISTER%>
				/ <%=Header.SIGN_IN%></a>
			<%
				} else {
			%>
			<font size="2"> <a> <i class="icon icon-user"></i>欢迎！ <%=loginedUser.getUname().split("#")[0]%>
					<span class="divider">/</span> <%=loginedUser.getUname().split("#")[1]%>

			</a> <span class="divider">||</span><a href="usr/logout.hopedo"><font
					color="red"> [ 登出 ] </font></a>
			</font>
			<%
				}
			%>
		</div>
	</div>
</header>
<!-- 抬头结束 -->