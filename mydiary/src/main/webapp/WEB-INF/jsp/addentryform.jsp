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

<div class="bodypart"style="width:700px;height:500px;">



<div class="bodypart2" >
	<h2 style="color:black;">welcome  <span style="color:Green">${user.username}</span></h2>
	<br> 
	<div style="text-align:center;">
	    <h3>ADD ENTRY</h3>
	</div>

<form action="./saveentry" method="POST">
<label>Date</label> <input type="date" name="entrydate" class="formcontrol"><br/><br/>
<label>Description</label> 
<textarea rows="5" cols="30" name="description">
</textarea>
<input type="hidden" name="userid" value="${user.id}">


<button type="submit">SAVE ENTRY </button>

</form>

</div>
</div>

</body>
</html>