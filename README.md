# 🏠 Real Estate Management System (Spring Boot)

A full-stack **Real Estate Web Application** built using **Spring Boot (MVC)** that allows users to **buy, sell, and manage properties** with role-based functionalities including **Admin, Buyer, Seller, and Broker**.

---

## 🚀 Features

### 🔐 Authentication & Authorization
- User Registration & Login
- Session-based authentication
- Admin login dashboard

### 🏡 Property Management
- Add new property with image upload
- View all available properties
- Edit & delete property listings
- Buy/Sell property workflow

### 👥 User Roles
- **Admin**
  - Manage users, properties, contacts
- **Buyer**
  - Browse and purchase properties
- **Seller**
  - Add and manage properties
- **Broker**
  - Manage brokerage data

### 📩 Contact System
- Users can send messages
- Admin can view & manage contact requests

### 📂 File Upload
- Upload property images using `MultipartFile`
- Stored in local system

---

## 🛠️ Tech Stack

- **Backend:** Java, Spring Boot, Spring MVC  
- **Frontend:** HTML, CSS, JSP/Thymeleaf  
- **Database:** MySQL  
- **Server:** Embedded Tomcat  
- **Build Tool:** Maven  

---

## 📁 Project Structure

src/main/java/com/example/demo/

├── Controller/
│ └── HomeController.java
│
├── Service/
│ ├── Reg_Service.java
│ ├── Ap_Service.java
│ ├── Con_Service.java
│ ├── Buyer_Service.java
│ ├── Seller_Service.java
│ └── Broker_Service.java
│
├── Model/
│ ├── Register.java
│ ├── AddProperty.java
│ ├── Contact.java
│ ├── Buyer.java
│ ├── Seller.java
│ └── Broker.java


---

## ⚙️ Installation & Setup

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/your-username/real-estate-system.git
cd real-estate-system

### 2️⃣ Configure Database

Update application.properties:

spring.datasource.url=jdbc:mysql://localhost:3306/realestate
spring.datasource.username=root
spring.datasource.password=yourpassword
spring.jpa.hibernate.ddl-auto=update

3️⃣ Run the Project
mvn spring-boot:run

4️⃣ Access Application
http://localhost:8080/
🔑 Default Admin Credentials
Email: admin@gmail.com
Password: admin@123


⚠️ Important Notes


File upload path is currently hardcoded:


C:\Users\ASUS\eclipse-workspace\Real_Estate_Business3\src\main\resources\static\UserUpload
👉 Recommended: Make it configurable using application.properties

🧠 Future Improvements



REST API + Theamleaf Frontend


Cloud Storage (AWS S3 for images)


Role-Based Access Control (RBAC)


Pagination & Search Filters




💡 Learning Outcomes


Spring Boot MVC Architecture


CRUD Operations


File Upload Handling


Session Management


Multi-role system design



🤝 Contributing
Feel free to fork this repo and improve it!

📬 Contact
Priyanka Rode
GitHub: https://github.com/Priyanka-Rode
LinkedIn: https://linkedin.com/in/priyankarode

⭐ Support
If you like this project, give it a ⭐ on GitHub!
---If you want 🔥 next step:I can turn this into **:contentReference[oaicite:0]{index=0}** or **:contentReference[oaicite:1]{index=1}**.
