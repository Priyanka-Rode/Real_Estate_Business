<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	
	*{
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Segoe UI';
	text-decoration: none;
	}
	
    body {
    width: 100vw;
	height: 100vh;
	display: grid;
	place-items: center;
    background-image:url(https://images.pexels.com/photos/1396122/pexels-photo-1396122.jpeg?cs=srgb&dl=pexels-binyamin-mellish-1396122.jpg&fm=jpg);
    background-repeat: no-repeat;
    background-size: cover;
    }
	
    .form-container {
     color: white; 
	 width: 380px; 
	 background-color: rgba(255, 255, 255, 0.137); 
	 display: flex; 
	 margin: 5px; 
	 flex-direction: column; 
	 gap: 20px; 
	 padding: 30px 20px; 
	 text-align: center; 
	 border-radius: 18px;
    }
	
	
   .name {
    display: flex; 
	justify-content: space-between;
    }
	
	
   .name input {
    width: 48%;
	}
	
	input {
    padding: 8px 10px;
    border-radius: 10px;
    border: none; 
	outline: none;
    }
	
    
    button {
    padding: 8px;
    border-radius: 8px; 
	border: none; f
	ont-weight: 500; 
	background-color: rgb(5, 211, 183); 
	color: rgba(0, 0, 0, 0.699); 
	cursor: pointer; 
	font-size: 15px;
    }
	
    button:hover { 
	background-color: rgb(8, 204, 178);
    }
	
	
    button:active {
    background-color: rgb(45, 241, 215); 
	}
 
	 
	</style>

</head>
<body>
 <form class="form-container" action="buyer_edit" method="post">
<h2>Edit Buyer Data</h2>
<div class="name">
<input type="hidden" name="id" value="${dat.id}"><br>
<input type="text" name="fname" value="${dat.fname}"/>
<input type="text" name="lname" value="${dat.lname}"/></div>
<input type="text" name="phonenumber" value="${dat.phonenumber}" />
<input type="email" name="email" value="${dat.email}"/>
<input type="text" name="pname" value="${dat.pname}"/> 
<input type="text" name="date" value="${dat.date}"/>
<div class="name">
<label class="gender" name="gender" value="${dat.gender}">Gender:</label> 
<input type="radio" name="gender"  id="gender" value="Male" required>Male</input>
 <input type="radio"  name="gender" id="gender" value="Female" required>Female</input></div>
<button>UPDATE</button>
</form>
</body>
</html>