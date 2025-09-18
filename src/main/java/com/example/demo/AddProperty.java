 package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class AddProperty 
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	int id;
	private String fullname;
	private String filename;
	private String address;
	private String city;
	private String location;
	private String area;
	private String beds;
	private String baths;
	private String garage;
	private String price;
	private String description;
	private String amenities;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getFilename() {
		return filename;
	}
	public void setName(String filename) {
		this.filename = filename;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public String getBeds() {
		return beds;
	}
	public void setBeds(String beds) {
		this.beds = beds;
	}
	public String getBaths() {
		return baths;
	}
	public void setBaths(String baths) {
		this.baths = baths;
	}
	public String getGarage() {
		return garage;
	}
	public void setGarage(String garage) {
		this.garage = garage;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getAmenities() {
		return amenities;
	}
	public void setAmenities(String amenities) {
		this.amenities = amenities;
	}
	@Override
	public String toString() {
		return "AddProperty [id=" + id + ", fullname=" + fullname + ", filename=" + filename + ", address=" + address
				+ ", city=" + city + ", location=" + location + ", area=" + area + ", beds=" + beds + ", baths=" + baths
				+ ", garage=" + garage + ", price=" + price + ", description=" + description + ", amenities="
				+ amenities + "]";
	}

	
	

}
