package com.javatpoint.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;  
import org.springframework.web.bind.annotation.PathVariable;  
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.web.bind.annotation.RequestMethod;
import com.javatpoint.beans.UserVO;
import com.javatpoint.dao.UserDao;

@Controller 
public class UserController {


	@Autowired    
    UserDao dao;//will inject dao from XML file  
	UserVO beans;
	@RequestMapping(value = "/")
	public String index() {
		return "index1";
	}
    
	@RequestMapping("/addform")  
    public String join(Model m){  
    	m.addAttribute("command", new UserVO());
    	return "addform"; 
    }
 
	  
  
    @RequestMapping(value="/save",method = RequestMethod.POST)    
    public String save(@ModelAttribute("user") UserVO user){    
        dao.save(user);    
        return "redirect:/finish";   
    }    
      
    @RequestMapping("viewuser")    
    public String viewemp(Model m){    
        List<UserVO> list=dao.getUsers();    
        m.addAttribute("list",list);  
        return "viewuser";    
    }    
     
    @RequestMapping(value="editemp/{id}")    
    public String edit(@PathVariable int id, Model m){    
    	UserVO user=dao.getUserById(id);    
        m.addAttribute("command",user);  
        return "usereditform";    
    }    
      
    @RequestMapping(value="editsave",method = RequestMethod.POST)    
    public String editsave(@ModelAttribute("user") UserVO user){  
    	
    	
        dao.update(user);   
        
       
        return "redirect:/viewuser";    
    }    
    
    @RequestMapping(value="deleteuser/{id}",method = RequestMethod.GET)    
    public String delete(@PathVariable int id){    
        dao.delete(id);    
        return "redirect:/viewuser";    
    }     
	
	
	
}
