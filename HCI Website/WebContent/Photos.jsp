<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<link rel="stylesheet" type="text/css" href="myStyle.css">
<title>HCI Website</title>
<script>
	$(window).load(function() {
		$('.container').find('img').each(function() {
			var imgClass = (this.width / this.height > 1) ? 'wide' : 'tall';
			$(this).addClass(imgClass);
		})
	})
</script>
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
		<div class="container" style="position:relative;top:300px;">
			<img src="http://i.imgur.com/R9JX1Lz.jpg" style="width: 200%; height: 200%;">
		</div>
	</div>
</body>
</html>