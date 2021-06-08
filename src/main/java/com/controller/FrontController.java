package com.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.Dao.UserDao;
import com.Dao.UserDaoImpl;
import com.api.ApiMain;
import com.api.ApiQod;
import com.entites.User;

@Controller
public class FrontController 
{
	@RequestMapping("/")
	public String index()
	{
		return "index";
	}
	
	@RequestMapping("login")
	public String login()
	{
		return "login";
	}
	
	@RequestMapping("submit")
	public String submitloginform(@RequestParam("username") String username, @RequestParam("password") int password)
	{
		ApplicationContext ctx = new ClassPathXmlApplicationContext("/com/xml/Config.xml");
		
		UserDao ud = ctx.getBean("userDao",UserDao.class );
		User u = ud.selectUser(username,password);
		
		if(u == null)
		{
			System.out.println("error");
			return "Error";
			
		}
		
		return "RandomQuote";
	}
	
	@RequestMapping("signup")
	public String signup()
	{
		
		return "SignUp";
	}
	
	@RequestMapping(value = "getaquote")
	public String randomquote()
	{
		return "RandomQuote";
		
	}
	
	@RequestMapping(value = "signedup", method = RequestMethod.POST)
	public String signedup(@ModelAttribute User user, Model model)
	{
		ApplicationContext ctx = new ClassPathXmlApplicationContext("/com/xml/Config.xml");
		
		UserDao ud = ctx.getBean("userDao",UserDao.class );
		int i = ud.insertUser(user);
		if(i == 1)
		{
			return "RandomQuote";
		}
		
		return "Error";
		
	}
	
	
	
	@RequestMapping("random")
	public String quotepage(Model m)
	{
		
		ApiMain obj = new ApiMain();
		String arr[] = new String[2]; 
		try {
			arr = obj.getOutput();
		    
			String quote = arr[0];
			String name = arr[1];
			m.addAttribute("name", name);
			m.addAttribute("quote", quote);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
		return "QuotePage";
	}

	
	@RequestMapping("/logout")
	public String logout()
	{
		
		
		return "login";
		
	}
}
