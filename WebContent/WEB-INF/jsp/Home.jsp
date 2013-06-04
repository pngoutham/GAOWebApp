<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Grab An Offer</title>
<link href="http://fonts.googleapis.com/css?family=Arvo|Open+Sans:400,300,600,700" rel="stylesheet" type="text/css" />
<link href="./css/style.css" rel="stylesheet" type="text/css" media="screen" />
<link href="./javascript/jquery/development-bundle/themes/smoothness/jquery-ui-1.7.2.custom.css" rel="stylesheet" type="text/css"/>
<script src="./javascript/jquery/js/jquery-1.4.2.min.js"></script>
<script src="./javascript/jquery/development-bundle/ui/jquery-ui-1.7.2.custom.js"></script>
<style>
	
</style>
<script>
	function hideDiv(id){
		$("#small-sidebar").show("slow");
		$("#sidebar").hide("slow");
	}
	var heightSB;
	function hideRecentOffersJS(id,btnId){
		if(btnId == 'hideBtn'){
			heightSB = $("#sidebar2").width();
						 
			$("#sidebar2").css("width","10px");
			$("#sidebar2 li div h2").css("transform","rotate(90deg)");
			$("#"+id).hide();
			$("#hideBtn").hide();
			$("#showBtn").show();
		}else if(btnId == 'showBtn'){
			$("#"+id).show();	
			$("#sidebar2").css("width",heightSB);
			$("#sidebar2 li div h2").css("transform","none");
			$("#hideBtn").show();
			$("#showBtn").hide();
		}
	}
	function showMoreOptionsJs(moreDiv){
		$("#"+moreDiv).show();
	}
	function moreOptionsJs(id,moreDiv){
		$("#displayOption").html($("#"+id).html()+'&nbsp;&nbsp;');
		$('<img class="plain-div" width="12px;" height="12px;" src="./images/close.png"/>').appendTo($("#displayOption"));
		$("#displayOption").show();
		$("#"+moreDiv).hide();
	}
	
	function hidePage(divPageId){
		$("#"+divPageId).show();
		$("#gao-search").hide();
	}
	
</script>
</head>
<body>
<div id="gao-header" style="float:left;">
	<jsp:include page="Header.jsp" />
</div>
<div id="login-bar" style="float:left;margin-top:10px;">
	<div style=margin-top:-37px;"><jsp:include page="Login.jsp" /></div>
</div>
<div id="gao-body" style="float:left;margin-top:10px;">
	<div id="gao-search">
		<jsp:include page="Search.jsp" />
	</div>
	<div style="clear:both;"></div>
	<div id="gao-postanoffer" style="display:none;">
		<jsp:include page="PostAnOffer.jsp" />
	</div>
	<div style="clear:both;"></div>
	<div id="gao-contactus" style="display:none;">
		<jsp:include page="ContactUs.jsp" />
	</div>
	<div id="gao-faq" style="display:none;">
		<jsp:include page="FAQ.jsp" />
	</div>
	<div id="gao-mobile-app" style="display:none;">
		<jsp:include page="MobileApp.jsp" />
	</div>
</div>
<div id="gao-sidebar" style="margin-top:-40px;float: right;">
	<jsp:include page="Sidebar.jsp" />
</div>

<br/>
<!-- <div id="footer">
	<p>&copy; BusinessAdda.com</p>
</div> -->
<!-- end #footer -->
</body>
</html>