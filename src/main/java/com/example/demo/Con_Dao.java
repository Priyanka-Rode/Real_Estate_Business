package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Con_Dao implements Con_Service {

	@Autowired
	Con_Repo cp;
	
	
	@Override
	public void message(Contact c1) 
	
	{
		cp.save(c1);		
		
	}

//=====================Show Data================================================================
	@Override
	public List<Contact> getallcontact() 
	{
		
		return cp.findAll();
	}
//==========================================Delete Data==================================================

	@Override
	public void del_con(int id) 
	{
		cp.deleteById(id);
	}
//==============================edit data====================================================

@Override
public Contact edit_con(int id) {
	Contact c=cp.getById(id);

	return c;
}
	
	
//=======================================================================================================	

}
