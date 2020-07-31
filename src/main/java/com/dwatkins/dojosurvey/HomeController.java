package com.dwatkins.dojosurvey;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping(value="/", method=RequestMethod.POST)
	public String process(@RequestParam(value="name") String name, @RequestParam(value="dojo") String dojo, 
			@RequestParam(value="language") String language, @RequestParam(value="comment") String comment,
			HttpSession session) {
		session.setAttribute("name", name);
		session.setAttribute("dojo", dojo);
		session.setAttribute("language", language);
		session.setAttribute("comment", comment);
		if (language.equals("Java")) {
			return "redirect:/java";			
		}
		else {
			return "redirect:/result";
		}
	}
	
	@RequestMapping(value="/result")
	public String result() {
		return "result.jsp";
	}
	
	@RequestMapping("/java")
	public String java() {
		return "java.jsp";
	}
}
