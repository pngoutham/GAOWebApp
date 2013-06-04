<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Searech</title>
<link href="./css/style.css" rel="stylesheet" type="text/css" media="screen" />
<link href='http://fonts.googleapis.com/css?family=Roboto:300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="./css/tileStyles.css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="./javascript/jquery/js/jquery.transit.min.js"></script>
<script src="./javascript/tileScript.js"></script>
</head>
<body>
	<div id="wrapper"> 	
	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm">
				<div style="clear: both;">&nbsp;</div>
				<div id="sidebar">
					<div class="post">
						<h2 class="title"><a href="#">Search&nbsp;&nbsp;&nbsp;for&nbsp;&nbsp;&nbsp;offers </a></h2>
						 <div id="search" >
							<form method="post" action="#">
								<div style="width: 600px;">
									<input class="txtStyle" type="text" name="s" value=""></input>
									<input class="btnStyle" type="button" onclick="hideDiv(this.id);" value="Search"></input>
								</div>
							</form>
						</div>
					</div>
					<div id="search-categories">
						<div class="current_page_item" style="float:left"><a href="#">By&nbsp;Vendor</a></div>
						<div  style="float:left"><a href="#">By&nbsp;Location</a></div>
						<div  style="float:left"><a href="#">Others</a></div>
						<div  style="float:right">
				            <a href="#" id="collapse" ></a>
					    </div>
					</div>
				</div>
				
				<div id="small-sidebar" style="display:none;">
					<div id="small-search">
						<form method="post" action="searchDeals.htm">
							<div style="width: 810px;float:left;padding: 6px 20px;">
								<input class="small-txtStyle" type="text" name="s" value=""></input>
								<input class="small-btnStyle" type="submit" value="Search"></input>&nbsp;&nbsp;
								<label id="displayOption" style="display:none;color: #000000;font-weight: bold;border:1px solid #CCC;background:#CCC;margin-right:20px;padding:2px 2px 0 5px;border-radius:5px;">
								</label>
								<a style="float:right;padding: 6px 20px;" >
									<span class="mn-hd-txt" onclick="showMoreOptionsJs('hdtb_more_mn');">More</span>
									<span class="mn-dwn-arw"></span>
								</a>
								<div id="hdtb_more_mn" class="hdtb-mn-o" style="display:none;">
									<div class="hdtb_mitem">
										<a id="byLocation" onclick="moreOptionsJs(this.id,'hdtb_more_mn');">By Location</a>
									</div>
									<div class="hdtb_mitem">
										<a id="byVendor" onclick="moreOptionsJs(this.id,'hdtb_more_mn');">By Vendor</a>
									</div>
									<div class="hdtb_mitem">
										<a id="other" onclick="moreOptionsJs(this.id,'hdtb_more_mn');">Other</a>
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
				<div style="clear: both;">&nbsp;</div>								
			</div>
		</div>
	</div>
	<div style="clear: both;">&nbsp;</div>
	
	<!-- Tiles Starts -->
		<div class="container">
         	<div class="container-small">
         		<c:forEach items="${dealsLst}" var="deal">
             		<div class="tile tile-normal">
                 		<div class="front">
                     		<div>
                     			<h4>${deal.title}</h4>
                     			<div>
								    ${deal.original_price}
								    ${deal.offer_price}
								    ${deal.discount_value}
                     			</div>
                     		</div>
                     			
                 		</div>
                 		<div class="back">
                     		<h4>${deal.title}</h4>
						    <div>
							    ${deal.description}
                   			</div>
						    
                 		</div>
             		</div>
         		</c:forEach>
         	</div>
		</div>
	
	<!-- Tiles Ends -->
	
</div>
</body>
</html>