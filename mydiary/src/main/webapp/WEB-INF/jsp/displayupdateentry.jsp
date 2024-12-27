<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="ISO-8859-1">
    <title>MyDiary App Homepage</title>
    <link rel="stylesheet" href="<c:url value='/css/style.css'/>">
    
    
</head>

<body>

    <!-- Header Section -->
    <div class="header">
        <div class="first">
            <img src="<c:url value='/images/diary.jpg'/>" width="60" height="60" alt="Diary Image">
        </div>
        
    </div>

    <br /><br />

    
    <br /><br />
	<div style="background-color: rgba(0, 0, 0, 0.5); padding: 10px; border-radius: 5px; display: inline-block;">
		     <span style="color: white"> Welcome ${user.username}</span>
		</div>
    <!-- Body Part Section -->
    <div class="bodypart">

        <form action="./processentryupdate" method="POST">
            <h1>UPDATE ENTRY</h1>

            <div class="form-section">
                <!-- Date Input Section -->
                <label for="entrydate">Date</label>
                <input type="text" name="entrydate" id="entrydate" class="formcontrol"
                    value="<fmt:formatDate value='${entry.entrydate}' pattern='yyyy-MM-dd'/>" readonly><br />

                <!-- Description Input Section -->
                <label for="description">Description</label>
                <textarea name="description" id="description">${entry.description}</textarea><br />

                <input type="hidden" name="userid" value="${user.id}">
                <input type="hidden" name="id" value="${entry.id}">

            </div>
			<br>
            <button type="submit" style=" align-items: center; justify-content: center;">UPDATE ENTRY</button>
			
        </form>
		
    </div>
	<div style="text-align: center;">
	    <a href="./userhome">
	        <button type="button" style="display: inline-block;">BACK TO HOME</button>
	    </a>
	</div>


</body>

</html>
