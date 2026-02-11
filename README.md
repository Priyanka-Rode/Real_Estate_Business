**🏠 Real Estate Business Web Application**

A full-stack Real Estate Web Application developed using Spring Boot, MVC Architecture, and MySQL.
This application allows users to buy and sell properties online, while providing an Admin panel to manage the entire system.

**🚀 Features**

**👤 User Module**

User Registration & Login
Session-based Authentication
Secure Page Access Control
Logout Functionality

**🏡 Property Module**

Add Property with Image Upload
View All Available Properties
Edit & Delete Property
Property Image Storage in Static Folder

**🛒 Buyer Module**
Submit Buyer Details
Admin Can View/Edit/Delete Buyer Records

**🏢 Seller Module**

Seller Registration
Add Property After Seller Registration
Admin Management of Sellers

**🤝 Broker Module**

Add Broker
View Broker List
Edit & Delete Broker Information

**📩 Contact Module**

Users can send inquiries
Admin can view and manage contact messages

**🔐 Admin Module**

Separate Admin Login
Manage:
Users
Properties
Buyers
Sellers
Brokers
Contact Messages

**🏗️ Project Architecture**

This project follows MVC Architecture:
Client → Controller → Service → Repository → Database → View
Controller Layer – Handles HTTP Requests
Service Layer – Business Logic
Repository Layer – Database Interaction (JPA)
Entity Layer – Database Tables Mapping

**🛠️ Technologies Used**

Java
Spring Boot
Spring MVC
Spring Data JPA
MySQL
HTML
CSS
Bootstrap
JSP / Thymeleaf
Maven
Apache Tomcat

**📂 Key Functionalities Implemented**

CRUD Operations for All Modules
File Upload using MultipartFile
Session Management using HttpSession
Dependency Injection using @Autowired
Redirect Handling
Model & ModelMap Data Binding

**📸 File Upload Handling**

Images are uploaded using MultipartFile
Files stored in static directory
Filename saved in database
Images dynamically displayed in property listing

**🔐 Authentication Mechanism**

Email & Password validation from database
Session-based login system
Redirect to login if session is invalid
Logout invalidates session

**🧩 Future Enhancements**

Implement Spring Security
Password Encryption (BCrypt)
Role-Based Authorization
Pagination & Sorting
Global Exception Handling
Cloud Storage (AWS S3) for Images
REST API Version

**💻 How to Run the Project**

Clone the repository:
git clone https://github.com/your-username/real-estate-business.git
Open in Eclipse / IntelliJ
Configure MySQL Database
Update application.properties
Run as Spring Boot Application
Access in browser:
http://localhost:8080

**👩‍💻 Author**

Priyanka Rode
Sneha Dhawan

**⭐ Project Objective**

This project was developed to understand real-world business flow implementation including:
Authentication & Session Handling
CRUD Operations
File Upload Handling
Admin Panel Management
MVC Architecture Implementation
