<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

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
<a href="./signout" class="signout" style="color:white;">Signout</a>

</div>

<br/><br/>



<br/>


<div class="userhome">

	<div style="background-color: rgba(0, 0, 0, 0.5); padding: 10px; border-radius: 5px; display: inline-block;">
	     <span style="color: white"> Welcome ${user.username}</span>
	</div>
      

 

<br/><br/><br/><br/>

<div style="background-color: rgba(0, 0, 0, 0.5); padding: 10px; border-radius: 5px; display: inline-block;">
	     <span style="color: white"> List Of Entries</span>
	</div>
<div style="text-align:center;">
<a href="./addentry"><button type="button" class="addbtn">Add Entry</button></a>
</div >
<br/><br/>
<table border="1" style="background-color: rgba(0, 0, 0, 0.5); color:white;">
<tr>
<th>Date</th>
<th colspan="3">Actions</th>
</tr>

<c:if test="${entrieslist.size()==0}">
<tr><td style="font-size:20px;color:green;text-align:center" colspan="4">User not added any Diary entries till now.</td></tr>
</c:if>

<c:forEach items="${entrieslist}" var="e">
<tr>
<td>
<fmt:formatDate value="${e.entrydate}" pattern="dd/MM/yyyy"/>

 
 
 
 </td>
<td ><a href="./viewentry?id=${e.id}" style="color:orange;">View</a></td>
<td><a href="./updateentry?id=${e.id}" style="color:yellow;">Update</a></td>
<td><a href="./deleteentry?id=${e.id}"style="color:red;">Delete</a></td>
</tr>

</c:forEach>


</table>


</div>

</body>
</html>