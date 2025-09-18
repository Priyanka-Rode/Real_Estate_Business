package com.example.demo;

import java.util.List;

import org.springframework.stereotype.Service;


public interface Seller_Service 
{
	void getseller(Seller s1);
	
	List<Seller> getallseller();
	
	void delseller(int id);
	
	Seller getsingleseller(int id);

	 

}
