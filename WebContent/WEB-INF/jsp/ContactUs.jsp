<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="./css/newPosting.css" rel="stylesheet" type="text/css"
	media="screen" />
	<style>
		hr {
			color:#CCC; 
			height: 2px;
    		border-radius:5px;
    		width:90%;
    		border-top:1px dashed #CCC;
    		padding-top: 2px; 
    	}
	</style>
</head>
<body>
	<div
		style="width: 840px; margin-left: 22px; box-shadow: 0 7px 5px #E7DFD7; margin-top: 5px;">
		<div style="display: none" id="errors">
			<p>Please complete the missing fields.</p>
		</div>
		<div id="posting-forms" class="use-tip">
			<div id="posting-form-opt1">
				<h2
					style="font-size: 22px; font-family: 'Open Sans', sans-serif; text-transform: none; font-weight: bold;"> &nbsp;Contact
					Us</h2>
					<div>
						<p style="padding:20px">
							<span>							
								GrabAnOffer(GAO) is a mobile application which can used by various vendors to reach their customers. Any vendor can login to the mobileApp/Site and can post his offers.The offers will be listed in the GAO site and any user can easily find the offers using GAO search. 
								It acts as an free advertising platform for all micro businesses. Any vendor can reach his customer on a single click from his mobile.It also acts as a shopping assitant.
							</span>
						</p>
						<p style="padding-left:20px;font-weight:bold;font-style:italic;">
							<span>							
								To know more... Please Contact Us...
							</span>
						</p>
					</div>
					<hr noshade size=2>
					<br />
					<br />
				<form>
					<div id="title-div">
						<div id="warn-title-div" class="posting-hide"></div>
						<p id="item-title-p1">
							<label for="name"> <span class="label">Name:</span><input
								type="text" name="name" id="name" maxlength="90" value=""
								class="long req has-tip realtime-notuppercase" />
							</label>
						</p>
					</div>
					<div class="line clearfix" id="email-row">
						<p id="email-title-p">
							<label for="email"> <span class="label">Email:</span><input
								type="text" name="email" id="email" maxlength="255" value=""
								class="middle req eml has-tip realtime-email" /> <span
								class="emailnote" style="margin-left: 180px;">Your email
									address won't be shared</span>
							</label>
						</p>
					</div>

					<div id="phone-div">
						<div class="line clearfix" id="phone-row">
							<p id="phone-p">
								<label for="phone"> <span class="label">Phone :</span><input
									type="text" name="phone" size="18" maxlength="18" value=""
									id="phone" class="middle has-tip realtime-number" />
								</label>
							</p>
						</div>
					</div>
					<div id="title-div1">
						<div id="warn-title-div" class="posting-hide"></div>
						<p id="item-title-p4">
							<label for="description"> <span class="label">Message:</span>
								<textarea id="description" name="description" class="longset"
									cols="50" rows="5"></textarea>
							</label>
						</p>
					</div>

				</form>
				<br />
				<div>
					<form id="form-success1">
						<p class="form-submit">
							<input type="submit" id="btnPublish" class="olx-ui-button"
								value="Submit" onclick="" />
						</p>
					</form>
				</div>
				<br />
			</div>
		</div>
	</div>
</body>
</html>