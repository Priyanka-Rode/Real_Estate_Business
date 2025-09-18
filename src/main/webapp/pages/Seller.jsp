<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<style>
/*-----Background-----*/

body{
	 background-image:url(https://images.pexels.com/photos/1396122/pexels-photo-1396122.jpeg?cs=srgb&dl=pexels-binyamin-mellish-1396122.jpg&fm=jpg);
	  background-repeat:no-repeat;
	 background-size:cover;
	 width:100%;
	 height:100vh;
	 overflow:auto;
	 
	 
	 
}

/*-----for border----*/
.container{
	font-family:American Typewriter, serif;
     border-style: 1px solid grey;
     border-radius: 10px;
     margin: 0 auto;
     text-align: center;
     opacity: 0.8;
     margin-top: 60px;
     box-shadow: 2px 5px 5px 0px black;
     max-width: 600px;
     padding-top: 10px;
     height: 500px;
     margin-top: 150px;
     background: transparent;
}
/*--- for label of first and last name---*/
.lastname{
	 margin-left: 1px;
     font-family: sans-serif;
     font-size: 14px;
     color: black;
     margin-top: 10px;
}
.firstname{
	 margin-left: 1px;
     font-family: sans-serif;
     font-size: 14px;
     color: black;
     margin-top: 5px;
}
#lname{
	 margin-top:5px;
}
#phonenumber{

	 margin-left: 1px;
     font-family: sans-serif;
     font-size: 14px;
     color: black;
     margin-top: 5px;
    
	 
}  

/*---for heading-----*/
.heading{
	 text-decoration:bold;
	 text-align : center;
	 font-size:30px;
	 color: black;
	 padding-top:10px;
}
/*-------for email----------*/
  /*------label----*/
#email{
	  margin-top: 5px;
}
/*-----------for Password--------*/
     /*-------label-----*/
.mail{
	 margin-left: 44px;
     font-family: sans-serif;
     color: black;
     font-size: 14px;
     margin-top: 13px;
}
.pass{
	 color: black;
     margin-top: 9px;
     font-size: 14px;
     font-family: sans-serif;
     margin-left: 6px;
     margin-top: 9px;
}
#password{
 margin-top: 6px;
}
/*------------for phone Number--------*/
      /*----------label--------*/
.pno{
	 font-size: 14px;
	 font-family: sans-serif;
     margin-left: 28px;
     margin-top: 12px;
     color: black;
}	

/*--------------for Gender---------------*/
     /*--------------label---------*/
.gender{
	 color: black;
     font-family: sans-serif;
     font-size: 14px;
     margin-left: 28px;
     margin-top: 8px;
}

     /*---------- for Input type--------*/
.col-xs-4.male{
	 color: black;
     font-size: 13px;
     margin-top: 9px;
     padding-bottom: 16px;
}
.col-xs-4.female {
     color: black;
     font-size: 13px;
     margin-top: 9px;
     padding-bottom: 16px;
	 padding-right: 95px;
}	
/*------------For submit button---------*/
.sbutton{
	 color: black;
     font-size: 20px;
     border: 1px solid white;
     background-color: #080808;
     width: 32%;
     margin-left: 41%;
     margin-top: 16px;
	 box-shadow: 0px 2px 2px 0px white;
  	   
   }
.btn.btn-warning:hover {
    box-shadow: 2px 1px 2px 3px #99ccff;
	background:#5900a6;
	color:#fff;
	transition: background-color 1.15s ease-in-out,border-color 1.15s ease-in-out,box-shadow 1.15s ease-in-out;
	
}
.text a {
  color: red;
  text-decoration: none;
  font-size:18px; 
}

.text a:hover {
  text-decoration: underline; 
}	 
	  
</style>
</head>



<body>
<form action="seller" method="post">

<div class="container">
 <!---heading---->
     <header class="heading">SELLER DETIALS</header><hr></hr>
	<!---Form starting----> 
	<div class="row ">
	 <!--- For Name---->
         <div class="col-sm-12">
             <div class="row">
			     <div class="col-xs-4">
          	         <label class="firstname">Seller First Name :</label> </div>
		         <div class="col-xs-8">
		             <input type="text" name="fname" id="fname" placeholder="Enter your First Name" class="form-control " required>
             </div>
		      </div>
		 </div><br>
		 
		 
         <div class="col-sm-12">
		     <div class="row">
			     <div class="col-xs-4">
                     <label class="lastname">Seller Last Name:</label></div>
				<div class ="col-xs-8">	 
		             <input type="text" name="lname" id="lname" placeholder="Enter your Last Name" class="form-control last" required>
                </div>
		     </div>
		 </div><br>
		 <br><br>
		 
		 <div class="col-sm-12">
		     <div class="row">
			     <div class="col-xs-4">
                     <label class="lastname">Phone Number ::</label></div>
				<div class ="col-xs-8">	 
		             <input type="text" name="phonenumber" id="PhoneNumber" placeholder="Enter your Phone Number" class="form-control last" required>
                </div>
		     </div>
		 </div>
		 <br><br>
		 
		  
     <!-----For email---->
		 <div class="col-sm-12">
		     <div class="row">
			     <div class="col-xs-4">
		             <label class="mail" >Email Id :</label></div>
			     <div class="col-xs-8"	>	 
			          <input type="email" name="email"  id="email" placeholder="Enter your email" class="form-control" required>
		         </div>
		     </div>
		 </div><br><br>
		 
	 <!-----For Property Name---->
          <div class="col-sm-12">
		         <div class="row">
				     <div class="col-xs-4">
		 	              <label class="pass">Property Name :</label></div>
				  <div class="col-xs-8">
			             <input type="text" name="pname" id="password" placeholder="Enter your Property Name" class="form-control" required>
				 </div>
          </div>
		  </div><br>
		  <br><br>
		  
		  
		  
		  <!-- For Date  -->
		  
		  
		   
		  <div class="col-sm-12">
		         <div class="row">
				     <div class="col-xs-4">
		 	              <label class="pass">Date:</label></div>
				  <div class="col-xs-8">
			             <input type="date" name="date" id="date" placeholder="Enter the Date" class="form-control" required>
				 </div>
          </div>
		  </div>
		  
      </div><br><br><br>
		     <div class="col-sm-12">
		            <input  type="submit" value="Submit">
		      </div>
		      
		 </div>
	 </div>	 
		 
		 
</div>

<script>
function myFunction() {
  var txt;
  if (confirm("Success", "Registration Success" , "Confirm")) {
	  swal("Success", "Registration Success" , "Confirm");
  } 
  document.getElementById("demo").innerHTML = txt;
}
</script>
</form>

</body>

</html>