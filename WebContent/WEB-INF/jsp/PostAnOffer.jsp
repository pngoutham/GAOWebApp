<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="./css/newPosting.css" rel="stylesheet" type="text/css"
	media="screen" />
<script>
	function goToNextStep(hideId, showId) {
		$("#" + hideId).hide();
		$("#" + showId).show("slow");
	}
</script>
</head>
<body>
	<div style="width: 840px; margin-left: 22px;box-shadow: 0 7px 5px #E7DFD7;margin-top:5px;">
		<div style="display: none" id="errors">
			<p>Please complete the missing fields.</p>
		</div>
		<div id="posting-forms" class="use-tip">
			<div id="posting-form-opt1">
				<h2
					style="font-size: 22px; font-family: 'Open Sans', sans-serif; text-transform: none; font-weight: bold;"> &nbsp;Post
					An Offer Here</h2>
				<form>
					<br/><br/>
					<div class="clearfix" id="category-row">
						<label for="category"> <span class="label">Chosen
								Category:</span></label>
						<div class="opts">
							<div id="newOptionals">
								<p id="p-optionalone" class="line">
									<select name="optionals[OptionalOne]"
										id="optionals[OptionalOne]">
										<option value="">Mobile</option>
										<option value="opt-99-219-acer_15248">Retail</option>
										<option value="other">Restaurant & Dining</option>
									</select>
								</p>
							</div>
						</div>
					</div>
					<div id="title-div">
						<div id="warn-title-div" class="posting-hide"></div>
						<p id="item-title-p1">
							<label for="title"> <span class="label">Title:</span><input
								type="text" name="title" id="title" maxlength="90" value=""
								class="long req has-tip realtime-notuppercase" />
							</label>
						</p>
					</div>
					<div id="title-div1">
						<div id="warn-title-div" class="posting-hide"></div>
						<p id="item-title-p4">
							<label for="description"> <span class="label">Description:</span>
								<textarea id="description" name="description" class="longset"
									cols="50" rows="5"></textarea>
							</label>
						</p>
					</div>


					<div id="title-div2">
						<div id="warn-title-div" class="posting-hide"></div>
						<p id="item-title-p2">
							<label for="uploadPhts"> <span class="label">Upload
									Photos:</span><input type="button" name="Upload Photos"
								id="uploadPhts" maxlength="90" value="Upload Photos"
								style="width: 200px" />
							</label>
						</p>
					</div>
					<div id="title-div3">
						<div id="warn-title-div" class="posting-hide"></div>
						<p id="item-title-p3">
							<label for="relatedKeyWords"> <span class="label">Related
									Keywords:</span><input type="text" name="title" id="relatedKeyWords"
								maxlength="90" value=""
								class="long req has-tip realtime-notuppercase" />
							</label>
						</p>
					</div>
				</form>
				<br />
				<div>
					<form id="form-success1">
						<p class="form-submit">
							<input type="button" id="btnPublish" class="olx-ui-button"
								value="Next"
								onclick="goToNextStep('posting-form-opt1','posting-form-opt2');" />
						</p>
					</form>
				</div>
				<br />
			</div>
			<div id="posting-form-opt2" style="display: none;">
				<h2
					style="font-size: 22px; font-family: 'Open Sans', sans-serif; text-transform: none; font-weight: bold;">Seller
					Information</h2>
				<form>
					<br /> <br />
					<div class="line clearfix" id="contact-name-row">
						<p id="contact-name-p">
							<label for="contact-name"> <span class="label">Contact
									name:</span> <input type="text" name="contact-name" id="contact-name"
								maxlength="40" value="" class="long req" />
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
								<label for="phone"> <span class="label">Phone
										Number:</span><input type="text" name="phone" size="18"
									maxlength="18" value="" id="phone"
									class="middle has-tip realtime-number" />
								</label>
							</p>
						</div>
					</div>

					<div id="region-selector-div" class="line clearfix">
						<p class="clearfix">
							<span id="label-location" class="label">Location:</span> <span
								class="floatingBox"> <!--span class="label">State</span-->
								<select name="state" id="state"
								class="state_filter_dropdown req">
									<option value="0">Select a State</option>
									<option value="7598">Andaman & Nicobar Islands</option>
									<option value="1145">Andhra Pradesh</option>
									<option value="1146">Arunachal Pradesh</option>
									<option value="1147">Assam</option>
									<option value="1148">Bihar</option>
									<option value="1149">Chandigarh</option>
									<option value="1178">Chhattisgarh</option>
									<option value="1150">Dadra & Nagar Haveli</option>
									<option value="1151">Daman & Diu</option>
									<option value="1152">Delhi</option>
									<option value="1153">Goa</option>
									<option value="1154">Gujarat</option>
									<option value="1155">Haryana</option>
									<option value="1156">Himachal Pradesh</option>
									<option value="1157">Jammu & Kashmir</option>
									<option value="1158">Jharkhand</option>
									<option value="1159">Karnataka</option>
									<option value="1160">Kerala</option>
									<option value="1161">Lakshadweep</option>
									<option value="1162">Madhya Pradesh</option>
									<option value="1163">Maharashtra</option>
									<option value="1164">Manipur</option>
									<option value="1165">Meghalaya</option>
									<option value="1166">Mizoram</option>
									<option value="1167">Nagaland</option>
									<option value="1168">Orissa</option>
									<option value="1169">Pondicherry</option>
									<option value="1170">Punjab</option>
									<option value="1171">Rajasthan</option>
									<option value="1172">Sikkim</option>
									<option value="1173">Tamil Nadu</option>
									<option value="1174">Tripura</option>
									<option value="1176">Uttar Pradesh</option>
									<option value="1175">Uttaranchal</option>
									<option value="1177">West Bengal</option>
							</select> 

					</div>
					<div class="line clearfix">
						<p id="optionals-p-4">
							<label for="streetaddress"><span class="label">Ad
									address:</span></label> <input id="streetaddress" class="long has-tip"
								maxlength="120" name="streetaddress" value="" />
						</p>
						<div id="google-map-big-map"></div>
						<div id="map-container"></div>
						<p id="map-usage">
							Select your exact address by clicking it on the map. <img
								src="http://images02.olx.com/images/common_pin.png"
								alt="AddressPin" />
						</p>
					</div>


					<div id="city-selector-modal" class="city-selector-modal"
						title="Select a city" style="display: none"></div>

				</form>
				<form id="form-success2">
					<p class="form-submit">
						<input type="button" id="btnPublish" class="olx-ui-button"
							value="Back"
							onclick="goToNextStep('posting-form-opt2', 'posting-form-opt1');" />
						<input type="button" id="btnPublish" class="olx-ui-button"
							value="Post" />
					</p>
				</form>
			</div>

		</div>
	</div>
</body>
</html>