package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class Reg_Dao implements Reg_Service {

	@Autowired
	Reg_Repo rr;
	
	@Override
	public void getdata(Register r1) 
	{
		rr.save(r1);
	}
	
	@Override
	public Register login_check(String email, String password) {
		Register pz=rr.findByEmailAndPassword(email,password);
		return pz ;
	}

	@Override
	public List<Register>getallRegister() {
		
		return rr.findAll();
	}

	@Override
	public void del_reg(int id) 
	{
		rr.deleteById(id);
		
	}

	@Override
	public Register getsingleregister(int id) {
		
		Register r=rr.getById(id);
		return r;
	}

}
