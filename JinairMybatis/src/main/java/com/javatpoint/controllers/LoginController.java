package com.javatpoint.controllers;


import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.javatpoint.beans.UserVO;
import com.javatpoint.dao.UserDao;
import com.javatpoint.service.UserServiceImpl;

@Controller
@RequestMapping(value="login")
public class LoginController {
	
	@Autowired    
    UserDao dao;//will inject dao from XML file  
	UserVO beans;
	
	@Autowired 
	UserServiceImpl service;
	
	@RequestMapping(value="login", method= RequestMethod.GET)
	public String login(String t, Model model) {
		return "login";
	}
	
	@RequestMapping(value = "home")
	public String index() {
		return "index";
	}
	
	@RequestMapping("join")  
    public String join(Model m){  
    	m.addAttribute("command", new UserVO());
    	return "addform"; 
    }
	 @RequestMapping(value="/save",method = RequestMethod.POST)    
	    public String save(@ModelAttribute("user") UserVO user){    
	        dao.save(user);    
	        return "finish";   
	    }
	
	
	
	@RequestMapping(value="loginOk", method= RequestMethod.POST)
	public String loginCheck(HttpSession session, UserVO vo) {
		String returnURL = "";
		if(session.getAttribute("login") != null) {
			session.removeAttribute("login");
			
		}
		
		UserVO loginvo = service.getUser(vo);
		if(loginvo != null) { //로그인 성공적으로 했다는 뜻
			System.out.println("로그인 성공!");
				session.setAttribute("login", loginvo);
				returnURL = "redirect:/"; // 로그인 성공했다는 뜻			
		}else {
			System.out.println("로그인 실패!");
				returnURL = "redirect:/login/login"; // 로그인 실패했다는 뜻
		}
		return returnURL;
	}
	
	//로그아웃 하는 부분
	@RequestMapping(value="logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/login/login";
	}

}