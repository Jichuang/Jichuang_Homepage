<%@ page language="java" import="java.util.*,org.hope6537.message.*"
	pageEncoding="UTF-8"%>
<footer>
	<section id="twitter_feed_wrapper">
		<div class="container">
			<div class="row">
				<div class="span1 twitter_feed_icon">
					<a href="#twitter"><i class="icon icon-ok"></i></a>
				</div>
				<div class="span11">
					<blockquote>
						<p><%=Footer.WORDS%></p>
						<%=Footer.AUTHOR%>
					</blockquote>
				</div>
			</div>
		</div>
	</section>
	<section id="footer_teasers_wrapper">
		<div class="container">
			<div class="row">
				<div class="span4 footer_teaser">
					<h3><%=Footer.CONTACT%></h3>
					<p><%=Footer.GROUPNAME%></p>
					<p>
						<i class="icon-map-marker"></i>
						<%=Footer.ADDRESS%>
					</p>
					<p>
						<i class="icon-phone"></i>
						<%=Footer.MOBLEPHONE%>
					</p>
					<p>
						<i class="icon-print"></i>
						<%=Footer.PHONE%>
					</p>
					<p>
						<i class="icon-envelope"></i>
						<%=Footer.EMAIL%>
					</p>
				</div>

			</div>
		</div>
	</section>
	<section id="copyright">
		<div class="container">
			<div class="row">
				<div class="span6">
					<Footer.COPYRIGHTHT%>
				</div>
			</div>
		</div>
	</section>
</footer>