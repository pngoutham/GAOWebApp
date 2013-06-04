<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sidebar</title>
<link href="./css/style.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body>
	<div id="sidebar2">
		<div><input id="hideBtn" type="button" class="hide-sidebar2" value="&gt;&gt;" onclick="hideRecentOffersJS('recent-offers-table',this.id);"/></div>
		<div><input id="showBtn" type="button" class="hide-sidebar2" style="display:none;" value="&lt;&lt;" onclick="hideRecentOffersJS('recent-offers-table',this.id);"/></div>
		<div style="clear: both;">&nbsp;</div>
		<ul>
			<li>
				<div class="sb-post">
					<h2 class="sb-title">Recent&nbsp;Offers</h2>
				</div>
			</li>
		</ul>
		<table id="recent-offers-table" cellspacing="10" style="margin-left:-20px;"  width="240px">
			<tr>
				<td valign="middle"><img class="plain-div" width="60px;" height="60px;" src="./images/thumbnails/gao.jpg"/><label style="margin:-7px 3px 2px 16px"> Flat 50% Discount</label></td>
			</tr>
			<tr>
				<td><img class="plain-div" width="60px;" height="60px;" src="./images/thumbnails/thumb1.jpg"/><label style="margin:-7px 3px 2px 16px"> Flat 22% Discount</label></td>
			</tr>
			<tr>
				<td><img class="plain-div" width="60px;" height="60px;" src="./images/thumbnails/thumb2.jpg"/><label style="margin:-7px 3px 2px 16px"> Flat 70% Discount</label></td>
			</tr>
			<tr>
				<td><img class="plain-div" width="60px;" height="60px;" src="./images/thumbnails/thumb3.jpg"/><label style="margin:-7px 3px 2px 16px"> Flat 49% Discount</label></td>
			</tr>
			<tr>
				<td><img class="plain-div" width="60px;" height="60px;" src="./images/thumbnails/thumb4.jpg"/><label style="margin:-7px 3px 2px 16px"> Flat 30% Discount</label></td>
			</tr>
			<tr>
				<td><img class="plain-div" width="60px;" height="60px;" src="./images/thumbnails/thumb5.png"/><label style="margin:-7px 3px 2px 16px"> Flat 62% Discount</label></td>
			</tr>
		</table>
	</div>
</body>
</html>