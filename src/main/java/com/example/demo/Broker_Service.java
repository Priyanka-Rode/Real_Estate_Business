package com.example.demo;


import java.util.List;

import org.springframework.stereotype.Service;

@Service
public interface Broker_Service 
{
	void getbroker(Broker bk);

	List<Broker> getallbroker();

	void delbroker(int id);

	Broker getsinglebroker(int id);
	
	 

	
	

}
