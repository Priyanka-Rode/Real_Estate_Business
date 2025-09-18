<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body{
background-image:url('https://images.unsplash.com/photo-1560518883-ce09059eeffa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=773&q=80');
background-size:cover;	
background-repeat:no-repeat;
background-position:center;	
}

		/* Style the form container */
		form {
			max-width: 500px;
			margin: auto;
			padding: 20px;
			border: 1px solid #ccc;
			border-radius: 5px;
			
		}

		/* Style the form fields */
		input[type="text"], input[type="file"] {
			width: 100%;
			padding: 12px 20px;
			margin: 8px 0;
			box-sizing: border-box;
			border: 2px solid #ccc;
			border-radius: 4px;
			background-color: #fff;
			font-size: 16px;
		}

		/* Style the form submit button */
		input[type="submit"] {
			background-color: #4CAF50;
			color: #fff;
			padding: 12px 20px;
			margin: 8px 0;
			border: none;
			border-radius: 4px;
			cursor: pointer;
			font-size: 16px;
		}

		/* Add a hover effect to the submit button */
		input[type="submit"]:hover {
			background-color: #45a049;
		}

		/* Style the form header */
		h1 {
			text-align: center;
			font-size: 24px;
			margin-bottom: 20px;
		}
		fieldset {
  background: #f2f2f2;
  border: 5px solid blue;
}

legend {
  padding: 10px;
  background: white;
  color: black;
}
textarea {
  width: 100%;
  height: 150px;
  padding: 12px 20px;
  box-sizing: border-box;
  border: 2px solid #ccc;
  border-radius: 4px;
  background-color: #f8f8f8;
  font-size: 16px;
  resize: none;
}
	</style>
</head>
<body>
 	 
<h1>PROPERTY DATAILS</h1>
<form action="ad_property" method="post" enctype="multipart/form-data">
<label>Full Name</label>
<input type="text" placeholder="Enter fullName" name="fullname" required><br>
<label>Name</label>
<input type="text" placeholder="Enter Name" name="filename" required><br>
<label>Address</label>
<input type="text" placeholder="Enter address" name="address" required><br>
<label>City</label>
<input type="text" placeholder="Enter City" name="city" required><br>
<label>Area</label>
<input type="text" placeholder="Enter area" name="area" required><br>
<label>Beds</label>
<input type="text" placeholder="Enter beds" name="beds" required><br>
<label>Baths</label>
<input type="text" placeholder="Enter baths" name="baths" required><br>
<label>Garage</label>
<input type="text" placeholder="Enter garage" name="garage" required><br>
<label>price</label>
<input type="text" placeholder="Enter price" name="price" required><br>
<label>Location</label>
<input type="text" placeholder="Enter Location" name="location" required><br>
<label>Description</label>
<textarea type="text" placeholder="Enter description" name="description" required></textarea>
<fieldset>
    <legend>Choose your amenities</legend>
    <div>
      <label>
        <input type="checkbox" id="coding" name="amenities" value="Balcony" />
        Balcony
      </label>
    </div>
    <div>
      <label>
        <input type="checkbox" id="music" name="amenities" value="Outdoor Kitchen" />
        Outdoor Kitchen
      </label>
    </div>
    <div>
      <label>
        <input type="checkbox" id="art" name="amenities" value="CableTv" />
      CableTv
      </label>
    </div>
    <div>
      <label>
        <input type="checkbox" id="sports" name="amenities" value="Deck" />
        Deck
      </label>
    </div>
    <div>
      <label>
        <input type="checkbox" id="cooking" name="amenities" value="Tennis Courts" />
      Tennis Courts
      </label>
    </div>
    <div>
    <div>
      <label>
        <input type="checkbox" id="sports" name="amenities" value=" Internet" />
        Internet
      </label>
    </div>
    <div>
      <label>
        <input type="checkbox" id="sports" name="amenities" value=" Parking" />
        Parking
      </label>
    </div>
    <div>
      <label>
        <input type="checkbox" id="sports" name="amenities" value="Sun Room" />
       	Sun Room
      </label>
    </div>
    <div>
      <label>
        <input type="checkbox" id="sports" name="amenities" value="Concrete Flooring" />
        Concrete Flooring
      </label>
    </div>
      <label>
        <input type="checkbox" id="other" name="amenities" value="other" />
        Other
      </label>
      <input type="text" id="otherValue" name="other" aria-label="Other interest" />
    </div>
  </fieldset>
<label>File upload</label>
<input type="file" name="file" required>
<input type="submit" value="Uplaod">
</form>

  


 
</body>
</html>