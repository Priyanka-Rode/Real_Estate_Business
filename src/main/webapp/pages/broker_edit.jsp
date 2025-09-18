<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
 <form class="form-container" action="bro_edit" method="post">
<h2>Edit Broker Data</h2>
<div class="name">
<input type="hidden" name="id" value="${data.id}"><br>
<input type="text" name="fname" value="${data.fname}"/> <input type="text" name="lname" value="${data.lname}" /> </div>
<input type="text" name="phonenumber" value="${data.phonenumber}"/>
<input type="email" name="email" value="${data.email}"/> 
<input type="date" name="date" value="${data.date}"/>
<button>UPDATE</button>
</form>
</body>
</html>