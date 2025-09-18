package com.example.demo;

import java.util.List;

import org.springframework.stereotype.Service;

@Service
public interface Buyer_Service

{
     void buy(Buyer b1);
     

     
     List<Buyer>getallbuyer();
     
     
     
     void del_buyer(int id);



	Buyer edit_buy(int id);
     
     
     
     
     
}
