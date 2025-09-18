<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>EstateAgency- Index</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600&family=Inter:wght@700;800&display=swap" rel="stylesheet">
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">

</head>


<body>
<br>
<center>
<h1>PROPERTIES</h1>
</center>






              
<c:forEach var="e" items="${l1}">
    <div class="section section-properties">
     <div class="container">
       <div class="row">
        
         
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <div class="property-item mb-30">
             
               <img src="${e.filename}" alt="Image" class="img-fluid" /> 
               

              <div class="property-content">
                <div class="price mb-2"><span>${e.price}</span></div>
                <div>
                  <span class="d-block mb-2 text-black-50"
                    >${e.fullname},${e.address},${e.location}</span
                  >
                  <span class="city d-block mb-3">${e.city}</span>

                  <div class="specs d-flex mb-4">
                    <span class="d-block d-flex align-items-center me-3">
                      <span class="icon-bed me-2"></span>
                      <span class="caption">10 beds</span>
                    </span>
                    <span class="d-block d-flex align-items-center">
                      <span class="icon-bath me-2"></span>
                      <span class="caption">5 baths</span>
                    </span>
                  </div>
                     <a
                        href="Buyer"
                        class="btn btn-primary py-2 px-3"
                        >Buy Property</a >

                   
                </div>
              </div>
            </div>
            </div>
            
            
            
            <!-- .item -->
           
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <div class="property-item mb-30">
             
                <img src="images/img_2.jpg" alt="Image" class="img-fluid" />
            

              <div class="property-content">
                <div class="price mb-2"><span>91,000</span></div>
                <div>
                  <span class="d-block mb-2 text-black-50"
                    >Rajiv Gandhi Park, Katraj</span
                  >
                  <span class="city d-block mb-3">Katraj, Pune</span>

                  <div class="specs d-flex mb-4">
                    <span class="d-block d-flex align-items-center me-3">
                      <span class="icon-bed me-2"></span>
                      <span class="caption">2 beds</span>
                    </span>
                    <span class="d-block d-flex align-items-center">
                      <span class="icon-bath me-2"></span>
                      <span class="caption">2 baths</span>
                    </span>
                  </div>
                     <a
                        href="Buyer"
                        class="btn btn-primary py-2 px-3"
                        >Buy Property</a >

                   
                </div>
              </div>
            </div>
            <!-- .item -->
          </div>
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <div class="property-item mb-30">
             
                <img src="images/img_3.jpg" alt="Image" class="img-fluid" />
              

              <div class="property-content">
                <div class="price mb-2"><span>91,000</span></div>
                <div>
                  <span class="d-block mb-2 text-black-50"
                    >Symboisis, E-Squre Fern.</span
                  >
                  <span class="city d-block mb-3">Baner, Pune</span>

                  <div class="specs d-flex mb-4">
                    <span class="d-block d-flex align-items-center me-3">
                      <span class="icon-bed me-2"></span>
                      <span class="caption">2 beds</span>
                    </span>
                    <span class="d-block d-flex align-items-center">
                      <span class="icon-bath me-2"></span>
                      <span class="caption">2 baths</span>
                    </span>
                  </div>
                     <a
                        href="Buyer"
                        class="btn btn-primary py-2 px-3"
                        >Buy Property</a >

                   
                </div>
              </div>
            </div>
            <!-- .item -->
          </div>

          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <div class="property-item mb-30">
            
                <img src="images/img_4.jpg" alt="Image" class="img-fluid" />
              

              <div class="property-content">
                <div class="price mb-2"><span>1,291,000</span></div>
                <div>
                  <span class="d-block mb-2 text-black-50"
                    >QSpider, Deccan.</span
                  >
                  <span class="city d-block mb-3">Deccan, Pune</span>

                  <div class="specs d-flex mb-4">
                    <span class="d-block d-flex align-items-center me-3">
                      <span class="icon-bed me-2"></span>
                      <span class="caption">20 beds</span>
                    </span>
                    <span class="d-block d-flex align-items-center">
                      <span class="icon-bath me-2"></span>
                      <span class="caption">15 baths</span>
                    </span>
                  </div>
                     <a
                        href="Buyer"
                        class="btn btn-primary py-2 px-3"
                        >Buy Property</a >

                   
                </div>
              </div>
            </div>
            <!-- .item -->
          </div>
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <div class="property-item mb-30">
             
                <img src="images/img_5.jpg" alt="Image" class="img-fluid" />
              

              <div class="property-content">
                <div class="price mb-2"><span>2,000</span></div>
                <div>
                  <span class="d-block mb-2 text-black-50"
                    >Amenora, Hadapsar.</span
                  >
                  <span class="city d-block mb-3">Hadapsar, Pune</span>

                  <div class="specs d-flex mb-4">
                    <span class="d-block d-flex align-items-center me-3">
                      <span class="icon-bed me-2"></span>
                      <span class="caption">2 beds</span>
                    </span>
                    <span class="d-block d-flex align-items-center">
                      <span class="icon-bath me-2"></span>
                      <span class="caption">2 baths</span>
                    </span>
                  </div>
                     <a
                        href="Buyer"
                        class="btn btn-primary py-2 px-3"
                        >Buy Property</a >

                   
                </div>
              </div>
            </div>
            <!-- .item -->
          </div>
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <div class="property-item mb-30">
             
                <img src="images/img_6.jpg" alt="Image" class="img-fluid" />
              

              <div class="property-content">
                <div class="price mb-2"><span>$1,291,000</span></div>
                <div>
                  <span class="d-block mb-2 text-black-50"
                    >Mhaske Ghar, Ghodegav.</span
                  >
                  <span class="city d-block mb-3">Shrigonda, Nagar</span>

                  <div class="specs d-flex mb-4">
                    <span class="d-block d-flex align-items-center me-3">
                      <span class="icon-bed me-2"></span>
                      <span class="caption">2 beds</span>
                    </span>
                    <span class="d-block d-flex align-items-center">
                      <span class="icon-bath me-2"></span>
                      <span class="caption">2 baths</span>
                    </span>
                  </div>
                     <a
                        href="Buyer"
                        class="btn btn-primary py-2 px-3"
                        >Buy Property</a >

                   
                </div>
              </div>
            </div>
            <!-- .item -->
          </div>

          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <div class="property-item mb-30">
             
                <img src="images/img_7.jpg" alt="Image" class="img-fluid" />
             

              <div class="property-content">
                <div class="price mb-2"><span>1,000</span></div>
                <div>
                  <span class="d-block mb-2 text-black-50"
                    >Ithape Nivas, Shrigonda.</span
                  >
                  <span class="city d-block mb-3">Shrigonda, Nagar</span>

                  <div class="specs d-flex mb-4">
                    <span class="d-block d-flex align-items-center me-3">
                      <span class="icon-bed me-2"></span>
                      <span class="caption">2 beds</span>
                    </span>
                    <span class="d-block d-flex align-items-center">
                      <span class="icon-bath me-2"></span>
                      <span class="caption">2 baths</span>
                    </span>
                  </div>
                     <a
                        href="Buyer"
                        class="btn btn-primary py-2 px-3"
                        >Buy Property</a >

                   
                </div>
              </div>
            </div>
            <!-- .item -->
          </div>
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <div class="property-item mb-30">
           
                <img src="images/img_8.jpg" alt="Image" class="img-fluid" />
              

              <div class="property-content">
                <div class="price mb-2"><span>1,250,000</span></div>
                <div>
                  <span class="d-block mb-2 text-black-50"
                    >Relince, Baramati.</span
                  >
                  <span class="city d-block mb-3">Baramati, Pune</span>

                  <div class="specs d-flex mb-4">
                    <span class="d-block d-flex align-items-center me-3">
                      <span class="icon-bed me-2"></span>
                      <span class="caption">2 beds</span>
                    </span>
                    <span class="d-block d-flex align-items-center">
                      <span class="icon-bath me-2"></span>
                      <span class="caption">2 baths</span>
                    </span>
                  </div>

                        <a
                        href="Buyer"
                        class="btn btn-primary py-2 px-3"
                        >Buy Property</a >
                   
                </div>
              </div>
            </div>
             </div>
            <!-- .item -->
             
            
            
            
          
          <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
            <div class="property-item mb-30">
              
                <img src="images/img_1.jpg" alt="Image" class="img-fluid" />
              

              <div class="property-content">
                <div class="price mb-2"><span>1,291,000</span></div>
                <div>
                  <span class="d-block mb-2 text-black-50"
                    >Sayajiraje, Akluj.</span
                  >
                  <span class="city d-block mb-3">Akluj, Malshiras</span>

                  <div class="specs d-flex mb-4">
                    <span class="d-block d-flex align-items-center me-3">
                      <span class="icon-bed me-2"></span>
                      <span class="caption">2 beds</span>
                    </span>
                    <span class="d-block d-flex align-items-center">
                      <span class="icon-bath me-2"></span>
                      <span class="caption">2 baths</span>
                    </span>
                  </div>

                     <a
                        href="Buyer"
                        class="btn btn-primary py-2 px-3"
                        >Buy Property</a >
                </div>
              </div>
            </div>
            </div>
            <div class="container"> 
<div class="row"> 
 

</div>
</div>
 </c:forEach>
 
        </body>

</html>