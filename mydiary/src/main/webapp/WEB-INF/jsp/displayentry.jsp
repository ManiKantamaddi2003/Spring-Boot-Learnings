<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MyDiary App Homepage</title>
<link rel="stylesheet" href="<c:url value="/css/style.css"/>">
</head>
<body>

<div class="header">

<div class="first">
<img src="<c:url value="/images/diary.jpg"/>" width="60" height="60">
</div>


</div>

<br/><br/>


<br/><br/>
<div style="background-color: rgba(0, 0, 0, 0.5); padding: 10px; border-radius: 5px; display: inline-block;">
	     <span style="color: white"> Welcome ${user.username}</span>
	</div>

<div class="bodypart">

<div class="bodypart1">
<img src="<c:url value="/images/diary.jpg"/>">
</div>

<div class="bodypart2">
<h1>VIEW ENTRY</h1><br/><br/><br/>
<TABLE>
<tr><td>Date:</td><td>${entry.entrydate}</td></tr>
<tr><td>Description</td><td> ${entry.description}</td></tr>
</TABLE>


<br/><br/><br/>
<a href="./userhome"><button type="button">BACK TO HOME </button></a>

</div>




</div>

</body>
</html>