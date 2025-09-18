package com.example.demo;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.util.List;
import java.util.Objects;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartException;
import org.springframework.web.multipart.MultipartFile;


@Controller
public class HomeController 
{  
	@Autowired
	Reg_Service rs;
	
	// add property
	@Autowired
	Ap_Service as;
	
	@Autowired
	Con_Service cs;
	
	@Autowired
	Buyer_Service bs;
	
	@Autowired
	Broker_Service br;
	
	@Autowired
	Seller_Service ss;

	
//========================================================================================================	
	
	@GetMapping("/")
	public String one()
	{
		return "index";
		
	}
	 
//===============Registration============================================================================
   
	
    @RequestMapping("/register")
	public String thre()
	{
		return "register";
	} 
    


   @PostMapping("/regi")
    public String getdata(@ModelAttribute("r1") Register r1)
   {
	rs.getdata(r1);
	return "redirect:/login";
    } 
    
   
//=====================================================================================================================   
    @RequestMapping("/index")
	public String Login() {
		return "index";
	}
    
    @RequestMapping("/login")
	public String three()
	{
		return "login";
	}

	
    @PostMapping("/login_check")
	public String login_check1(@ModelAttribute("r1") Register r1, HttpSession Hs1) {
		Register r2 = new Register();
		String Email = r1.getEmail();
		String Password = r1.getPassword();
		Register logi1 = rs.login_check(Email, Password);
        //System.out.println(Email);
        //System.out.println(Password);
		if (Objects.nonNull(logi1)) {
			 
			Hs1.setAttribute("email", Email);
			Hs1.setAttribute("sp", r1.getEmail());
			return "redirect:/home";
		} else {
			return "login";
		}
	}
	
    
	 


//===========================================================================================================================	
	
	@RequestMapping("/home")
	public String four(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	}
	{
		return "home";
	}
	
}	
	
//-------------------------------------------------------------Logout-----------------------------------------------------------------------------
	
	
	@GetMapping("/logout")
	public String logout(HttpSession s1)
	{
		s1.removeAttribute("sp");
		s1.invalidate();
		return "redirect:/";
	}
	
	
	
//-------------------------------------------------------------------------------------------------------------------------------------------	
	@RequestMapping("/properties")
	public String five(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	    }
	{
		return "properties";
	}
}	
//-----------------------------------------------------------------------------------------------------------------------------------------------	
	@RequestMapping("/services")
	public String six(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	}
	{
		return "services";
	}
	}
//---------------------------------------------------------------------------------	
	@RequestMapping("/about")
	public String seven(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	}
	{
		return "about";
	}
	}	
	
//-----------------------------------------------------------------------------------------------------------------------------------------	
	@RequestMapping("/ourproperties")
	public String nine(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	}
	{
		return "ourproperties";
	}
}
	



 
//--------------------------------------------------------------------------------------------------------------	
	@RequestMapping("/ouragent")
	public String ten(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	}
	{
		return "ouragent";
	}
}
//-------------------------------------------------------------------------------------------------------------------------------	
	
	@RequestMapping("/1")
	public String a(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	}
	{
		return "1";
	}
}
//--------------------------------------------------------------------------------------------------------------------------------------	

	@RequestMapping("/sellproperty")
	public String eleven(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	     }
	     {
		return "sellproperty";
	     }
     }
//---------------------------------------------------------------------------------------------------------------------------------------	
	
	@RequestMapping("/addproperty")
	public String twelev(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
		}
		{
		return "addproperty";
		}
	}
	
   
	@RequestMapping("/buyproperty")
	public String therteen(HttpSession s1,Model m)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	    }
	    {
	    	List<AddProperty> l1 =as.getallproperty();
			m.addAttribute("l1",l1);
		return "buyproperty";
	    }
	}
	 

	

	@RequestMapping("/2")
	public String b(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	    }
	    {
		return "2";
	    }
	}   

	@RequestMapping("/3")
	public String c(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	    }
	    {
		return "3";
	    }
	}

	@RequestMapping("/4")
	public String d(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	    }
	    {
		return "4";
	    }
	}   

	@RequestMapping("/5")
	public String e(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	    }
	    {
		return "5";
	    }
	}

	//====================================Admin================================================================================	
		@RequestMapping("/Admin_login")
		public String f()
		{
			return "Admin_login";
		}
		
		@PostMapping("/a_dash")
		public String admindashboard(@RequestParam("Username") String Username, @RequestParam("Password") String Password) 
		{
			if (Username.equals("admin@gmail.com") && Password.equals("admin@123")) 
				
			{
				 
			    return "redirect:/admindashboard";
		    }
			 
			
		  return "redirect:/Admin_login";
		
		    
		}	
		
		
		@RequestMapping("/admindashboard")
		public String f22()
		{
			
			return "admindashboard";
		}
		
		 
		 
//============================================== Add PROPERTY ============================================
	
	@PostMapping("/ad_property")
	public String uplaod(@RequestParam("file") MultipartFile file,@ModelAttribute("ap") AddProperty ap) {
		
		
		try {
			String filename=file.getOriginalFilename();
			String path="C:\\Users\\ASUS\\eclipse-workspace\\Real_Estate_Business3\\src\\main\\resources\\static\\UserUpload";
			byte []filedata=file.getBytes();
			
			BufferedOutputStream bout = new BufferedOutputStream(new FileOutputStream(path + "/" + filename));
			bout.write(filedata);
			bout.flush();
			bout.close();
			//System.out.println(filename);
			ap.setName(filename);
			as.adddata(ap);
			return "redirect:/ourproperties";
			
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return "Error uploading file: " + e.getMessage();
	}
		
	}

	
		
	
//=============Register data Dashboard==========================================	 
		@RequestMapping("/Register_data")
		public String a1(Model m)
		
		{
			List<Register> l1 =rs.getallRegister();
			m.addAttribute("l1",l1);
			return "Register_data";
		}
	
		
  @RequestMapping("/del")
  public String del_reg(@RequestParam("id") int id)
  {
	  rs.del_reg(id);
	  return "redirect:/Register_data";
  }
		
  @RequestMapping("Register_edit_data")
  public String f8()
  { 
	return  "Register_edit_data";
	  
  }
  
  
  @RequestMapping("/reg_edit")
 public String edit_reg(@RequestParam("id") int id ,ModelMap m)
 {
	Register r =  rs.getsingleregister(id);
	m.addAttribute("data",r);
	  return "Register_edit_data";
 }
  
  
  
  @PostMapping("/reg_edit")
  public String up(@ModelAttribute("r1") Register r1)
  {
	  rs.getdata(r1);
	return "redirect:/Register_data";
	  
  }
		
  
 //======================Add Property Data============================================================================
  
  @RequestMapping("/Add_Property_data")
	public String a2(Model m)
	{
	  List<AddProperty> l1 =as.getallproperty();
		m.addAttribute("l1",l1);
		return "Add_Property_data";
		
	}

  @RequestMapping("/del_prop")
  public String del_prop(@RequestParam("id") int id)
  {
	  as.del_prop(id);
	  return "redirect:/Add_Property_data";
  }
  
  
  @RequestMapping("/Add_Property_edit_data")
	public String f4()
	{
		return "Add_Property_edit_data";
	}
  
  
  @RequestMapping("/edit_prop")
  public String edit_prop(@RequestParam("id") int id, ModelMap m)
  {
	  AddProperty a= as.edit_prop(id);
	  m.addAttribute("data",a);
	  return "Add_Property_edit_data";
  } 
  
   
	@PostMapping("/edit_prop")
	public String laod(@RequestParam("file") MultipartFile file,@ModelAttribute("a") AddProperty a) {
		
		
		try {
			String filename=file.getOriginalFilename();
			String path="C:\\Users\\ASUS\\eclipse-workspace\\Real_Estate_Business3\\src\\main\\resources\\static\\UserUpload";
			byte []filedata=file.getBytes();
			
			BufferedOutputStream bout = new BufferedOutputStream(new FileOutputStream(path + "/" + filename));
			bout.write(filedata);
			bout.flush();
			bout.close();
			//System.out.println(filename);
			a.setName(filename);
			as.adddata(a);
			return "redirect:/Add_Property_data";
			
			
		} catch (Exception e) {
			e.printStackTrace();
			return "Error uploading file: " + e.getMessage();
	}
		
	}


	
  
 //============================Contact Data=====================================================
  
	
  @RequestMapping("/contact")
	public String f5(HttpSession s1)
	{
	   if(s1.getAttribute("sp")== null)
	   {
		return "redirect:/login";
        }
	   {
		return "contact";
	  }
    }
  
  
  @PostMapping("/contact")
	public String eight(@ModelAttribute("c1") Contact c1)
	{
		cs.message(c1);
		return "contact";
	}
  
  //-----------------------------------------------------------------------------------------------------------------------
  @RequestMapping("/con_data")
	public String f6(Model m)
	{
	List <Contact> l1=  cs.getallcontact();
	m.addAttribute("l1", l1);
	  return "con_data";
	}
  
  
  
  @RequestMapping("/del_con")
  public String del_con(@RequestParam("id") int id)
  {
	  cs.del_con(id);
	  return "redirect:/con_data";
  }

  
  @RequestMapping("con_edit_data")
  public String f9()
  { 
	return  "con_edit_data";
	  
  }
  
  
  @RequestMapping("/con_edit")
	public String edit_con(@RequestParam("id") int id, ModelMap m)
	{
	  Contact c =cs.edit_con(id);
	  m.addAttribute("data",c);
		return "con_edit_data";
	}
  
  
  @PostMapping("/con_edit")
  public String con_edit(@ModelAttribute("c1")Contact c1) 
  {
	  cs.message(c1);
	return "redirect:/con_data";
	  
  }
    
  
  
//====================================Buyer Data=============================================================
  
	@RequestMapping("/Buyer")
	public String f1(HttpSession s1)
	{
		if(s1.getAttribute("sp")== null)
		{
			return "redirect:/login";
	    }
	    {
		return "Buyer";
	    }
	}   
	

	@PostMapping("/buyer")
	public String the(@ModelAttribute("b1")Buyer b1)
	{
		bs.buy(b1);
		return "ourproperties";
	}

 //============================================================================= 
  
     @RequestMapping("/buyer_data")
	public String f7(Model m)
	{
		List<Buyer> l1 =bs.getallbuyer();
		m.addAttribute("l1",l1);
		return "buyer_data";
	}
	
     
	@RequestMapping("buyer_del")
	public String f8(@RequestParam("id") int id)
	
	{
		bs.del_buyer(id);
		return "redirect:/buyer_data";
	}
	
	
	
	  @RequestMapping("buyer_edit_data")
	  public String f10()
	  { 
		return  "buyer_edit_data";
		  
	  }

	
  @RequestMapping("/buyer_edit")
		public String edit_buyer(@RequestParam("id") int id, ModelMap m)
		{
		  Buyer  b =bs.edit_buy(id);
		  m.addAttribute("dat",b);
			return "buyer_edit_data";
		}
	  
	
	
	@PostMapping("buyer_edit")
	public String edit_buy(@ModelAttribute("b1") Buyer b1)
	{
		 bs.buy(b1);
		return "redirect:/buyer_data";
	}
 
	     
	  
	//==================================SELLER========================================================================
	  
	  @RequestMapping("/Seller")
		public String sel(HttpSession s1)
		{
			if(s1.getAttribute("sp")== null)
			{
				return "redirect:/login";
		    }
		    {
			return "Seller";
		    }
		}   
	  
	  @PostMapping("seller")
		public String getseller(@ModelAttribute("s1") Seller s1)
		{
			ss.getseller(s1);
			return "redirect:/addproperty";
		}
	  
	  @RequestMapping("/Seller_data")
		public String fsp(Model m)
		{
		    List<Seller> l1=ss.getallseller();
		    m.addAttribute("l1",l1);
			return "Seller_data";
		}
	  
	  @RequestMapping("/seller_del")
		public String delseller(@RequestParam("id")int id)
		{
		    ss.delseller(id);
			return "redirect:/Seller_data";
		}
	  
	  @RequestMapping("/seller_edit")
		public String editseller(@RequestParam("id") int id, ModelMap m)
		{
		    Seller s= ss.getsingleseller(id);
		    m.addAttribute("data",s);
			return "seller_edit";
		}
	  
	  @PostMapping("/sell_edit")
	  public String se(@ModelAttribute("s1") Seller s1)
	  {
		  ss.getseller(s1);
		return "redirect:/Seller_data";
		  
	  }
	  
	  
	  
	  
	  
	  
	//==================================BROKER========================================================================
	  
	  
	  @RequestMapping("/Add_Broker")
		public String ab()
		{
			return "Add_Broker";
		}
	  
	  
	  @RequestMapping("/Broker")
		public String fb()
		{
			return "Broker";
		}
	  
	   
	  @PostMapping("/broker")
		public String br(@ModelAttribute("bro")Broker bro)
		{
		    br.getbroker(bro);
			return "redirect:/Broker_Data";
		}
	  
	  @RequestMapping("/Broker_Data")
		public String bd(Model m)
		{
		    List<Broker> l1=br.getallbroker();
		    m.addAttribute("l1",l1);
			return "Broker_Data";
		}
	  
	  @RequestMapping("/broker_del")
		public String delbroker(@RequestParam("id")int id)
		{
		    br.delbroker(id);
			return "redirect:/Broker_Data";
		}
	  
	  @RequestMapping("/broker_edit")
		public String editbroker(@RequestParam("id") int id, ModelMap m)
		{
		    Broker b= br.getsinglebroker(id);
		    m.addAttribute("data",b);
			return "broker_edit";
		}
	  
	  @PostMapping("/bro_edit")
	  public String bro(@ModelAttribute("b1") Broker b1)
	  {
		  br.getbroker(b1);
		return "redirect:/Broker_Data";
		  
	  }
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
}	
	
