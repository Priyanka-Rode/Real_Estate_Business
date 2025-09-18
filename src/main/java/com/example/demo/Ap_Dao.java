package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Ap_Dao implements Ap_Service {

	@Autowired
	Ap_Repo ar;
	
	@Override
	public void adddata(AddProperty ap) 
	{
		ar.save(ap);
		
	}

	@Override
	public List<AddProperty> getallproperty() 
	{
		
		return ar.findAll();
	}
//===========================================================================
	@Override
	public void del_prop(int id) {
		ar.deleteById(id);
		
	}

	@Override
	public AddProperty edit_prop(int id) {
		AddProperty a=ar.getById(id);
		return a;
	}

}
