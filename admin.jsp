<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Page</title>
<style>
fieldset { justify-content: center;  
            width: 200px; /* Set the width to your desired value */
            padding: 10px;
            margin: 20px;
        }
       .pk
       {
       background-color:aqua;
       }
</style>
</head>
<body>
      <center class="pk"><h1>Welcome Admin </h1></center> 
      <hr>
    <fieldset > 
    <center>
    <form action="insert" method="get">   
         <input type="submit" value="Insert">
      </form>
      </center> 
      <br>
    <center> 
      <form action="display" method="get">   
         <input type="submit" value="Display">
      </form>
      </center>
       </fieldset>

</body>
</html>
