package com.example.demo;

import java.util.List;

public interface Ap_Service 
{
	void adddata(AddProperty ap); 
	
	 List<AddProperty> getallproperty();

	void del_prop(int id);
	
	
	AddProperty edit_prop(int id);
	 
	 
	

}
