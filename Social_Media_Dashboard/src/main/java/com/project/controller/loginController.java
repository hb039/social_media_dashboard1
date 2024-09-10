package com.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.model.Persons;

import com.project.repository.LoginRepo;

@Controller
public class loginController 
{
	
	@Autowired
	public LoginRepo lgnrepo;

		@RequestMapping("/")
		public String landing()
		{
		return "register.jsp";
		}
		@RequestMapping("/regis")
		public String register(@ModelAttribute Persons ob ,Model m )
		{
			
			System.out.println(ob);
			
			Persons ob1 = lgnrepo.findByUsername(ob.getUsername());
			
			if( ob1!=null && ob.getUsername().equals(ob1.getUsername()))
			{
				return "SignFail.jsp";
			}
			else
			{
				m.addAttribute("userData" , ob);
				lgnrepo.save(ob);
				return "home.jsp";
				
			}
			
		}
		
		@RequestMapping("/login")
		public String login()
		{
			return "login.jsp";
		}
		
		@RequestMapping("/login1")
		public String login1(@RequestParam String username , @RequestParam String password, Model m)
		{
			Persons ob = lgnrepo.findByUsername(username);
			m.addAttribute("userData" , ob);
			System.out.println(ob);
			
			if(ob!= null && ob.getUsername().equals(username) && ob.getPassword().equals(password))
			{
				return "home.jsp";
			}
			else
			{
				return "SignFail.jsp";
			}
			
		}
		
	
		
	
	

}
