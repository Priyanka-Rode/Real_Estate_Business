package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface Reg_Repo extends JpaRepository<Register,Integer> 

{
	Register findByEmailAndPassword(String email, String password);


	
}
