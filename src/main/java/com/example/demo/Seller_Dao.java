package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Seller_Dao implements Seller_Service
{
	@Autowired
	Seller_Repo sr;

	@Override
	public void getseller(Seller s1) 
	{
		sr.save(s1);
		
	}

	@Override
	public List<Seller> getallseller()
	{
		 
		return sr.findAll();
	}

	@Override
	public void delseller(int id) 
	{
		 sr.deleteById(id);
		
	}

	@Override
	public Seller getsingleseller(int id) 
	{
		Seller s=sr.getById(id);
		return s;
	}

}
