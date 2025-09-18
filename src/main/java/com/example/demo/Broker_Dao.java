package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Broker_Dao implements Broker_Service
{
	@Autowired
	Broker_Repo bre;

	@Override
	public void getbroker(Broker bk) 
	{
		bre.save(bk);
		
	}

	@Override
	public List<Broker> getallbroker() 
	{
		 
		return bre.findAll();
	}

	 

	@Override
	public void delbroker(int id) 
	{
		bre.deleteById(id);
		
	}

	@Override
	public Broker getsinglebroker(int id) 
	{
		Broker b=bre.getById(id);
		return b;
	}
 
}
