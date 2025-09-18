package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Buyer_Dao implements Buyer_Service {

	@Autowired
	Buyer_Repo br; 
	
	
	@Override
	public void buy(Buyer b1)
	{
      br.save(b1);
	}


	@Override
	public List<Buyer> getallbuyer() {

		return br.findAll();
	}


	@Override
	public void del_buyer(int id)
	{
		
		br.deleteById(id);
    }


	@Override
	public Buyer edit_buy(int id) {
		Buyer b= br.getById(id);
				
		return b;
	}

}
