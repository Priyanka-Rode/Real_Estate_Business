package com.example.demo;

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public interface Con_Service

{
	void message(Contact c1);
//=========================Show data================================================	
	List<Contact> getallcontact();

//======================delete===============================================
	void del_con(int id);
	
//===================Edit=========================================================	

	Contact edit_con(int id);




}
