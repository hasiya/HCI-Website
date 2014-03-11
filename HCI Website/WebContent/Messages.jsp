<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<link rel="stylesheet" type="text/css" href="myStyle.css">
<title>HCI Website</title>
<form action="HCI" method="post">
	<h1 class="Header">Messages</h1>
	<ul>
		<li><input type="submit" name="home" value="Home" id="shiny"></li>
		<li><input type="submit" name="message" value="Messages"
			id="shiny"></li>
	</ul>
	<hr>
	Search:<input type="text" name="searchText" value="" class="">
	<input type="submit" name="searchbtn" value="Search" id="shiny">
</form>
</head>
<body>
	<div class="Displaydiv">
		<form action="HCI" method="post">
			<div class="friendDiv">
				<ul>
					<li><input type="submit" id="shiny" value="Joe Bloggs" />
					<hr></li>
					<li><input type="submit" id="shiny"
						value="Hugh Major Masterson" />
					<hr></li>
					<li><input type="submit" id="shiny"
						value="Marshal Flynn Victor" />
					<hr></li>
					<li><input type="submit" id="shiny" value="Benjy Zeph Danniel" />
					<hr></li>
					<li><input type="submit" id="shiny"
						value="Braidy Codie Sessions" />
					<hr></li>
					<li><input type="submit" id="shiny"
						value="Guy Sinclair Smalls" />
					<hr></li>
					<li><input type="submit" id="shiny" value="Coty Ronald Toller" />
					<hr></li>
				</ul>
			</div>
			<div class="submitDiv">

				Message:<input type="text" id="Message" name="Message"
					class="MsoNormal"><input type="submit" name="reply"
					value="Send" id="shiny" />
				<hr>
			</div>
			<div class="messageDiv">
				<p style="text-align: left">hi name</p>
				<br>
				<p>${name}: ${message}</p>
			</div>
		</form>
	</div>
</body>
</html>