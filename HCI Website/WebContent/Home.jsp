<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<%@ page import="com.example.HCI.stores.*, java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<link rel="stylesheet" type="text/css" href="myStyle.css">
<title>HCI Website</title>
<form action="HCI" method="post">
	<h1 class="Header">Home</h1>
	<div id="wrapper">
		<ul>
			<li class="active">
					<input type="submit" name="home" value="Home">
			</li>
			<li><input type="submit" name="message" value="Messages"></li>
			<li><input type="submit" name="photos" value="Photos"></li>
		</ul>
	</div>
	<hr>
	Search:<input type="text" name="searchText" value="" class="">
	<input type="submit" name="searchbtn" value="Search" id="shiny">
</form>
</head>
<body>
	<div class="Displaydiv">
		<div>
			<form action="HCI" method="post">
				Message:<input type="text" id="Message" name="Message"
					class="MsoNormal"><br> <input type="submit"
					name="send" value="Post Update" class="mybtn"><br>
			</form>
			<div class="updateDiv">
				<%
					List<PostStore> lTweet = (List<PostStore>) request
							.getAttribute("Updates");
					if (lTweet == null) {
				%>
				<p class="MsoNormal">No updates found</p>
				<%
					} else {
						Iterator<PostStore> iterator;

						iterator = lTweet.iterator();
						while (iterator.hasNext()) {
							PostStore ps = (PostStore) iterator.next();
				%>
				<br>
				<p class="MsoNormal" value=><%=ps.getUser()%><br><%=ps.getPost()%></a>
				</p>
				<br>
				<hr>
				<%
					}
					}
				%>
			</div>
		</div>
		<%
			
		%>
	</div>
</body>
</html>