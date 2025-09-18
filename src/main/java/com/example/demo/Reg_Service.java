package com.example.demo;

 

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public interface Reg_Service 
{
	void getdata(Register r1);
	
//login_check data
Register login_check(String email, String password);
//Display data
	List<Register> getallRegister();
	
//delete data
	
	void del_reg(int id);

      
//edit data
	
	Register getsingleregister(int id);

	
	
}
