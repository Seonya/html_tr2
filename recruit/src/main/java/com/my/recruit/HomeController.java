package com.my.recruit;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Model model) {
	
		model.addAttribute("now_menu","home");
		
		return "home";
	}
	
	@RequestMapping(value = "/recruitRegFrom", method = RequestMethod.GET)
	public String recruitRegFrom(Model model) {
	
		model.addAttribute("now_menu","recruitRegFrom");
		
		return "recruitRegFrom";
	}

	
	@RequestMapping(value = "/recruitList", method = RequestMethod.GET)
	public ModelAndView recruitList(HttpServletRequest request) {
		
		ModelAndView recruitList = new ModelAndView();
        String id = request.getParameter("myid");
        String pw  = request.getParameter("mypw");    
		
		return recruitList;
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login(Model model) {
	
		model.addAttribute("now_menu","login");
		
		return "1_login";
	}
	
	@RequestMapping(value = "/login2", method = RequestMethod.GET)
	public String login2(Model model) {
	
		model.addAttribute("now_menu","login");
		
		return "1_login2";
	}
	
	@RequestMapping(value = "/recruitModFrom", method = RequestMethod.GET)
	public String recruitModFrom(Model model) {
		
		model.addAttribute("now_menu","recruitModFrom");
	
		return "recruitModFrom";
	}
	
	@RequestMapping(value = "/recruitView", method = RequestMethod.GET)
	public String recruitView(Model model) {
		
		model.addAttribute("now_menu","recruitView");
	
		return "recruitView";
	}
	
	@RequestMapping(value = "/recruitFrom", method = RequestMethod.GET)
	public String recruitFrom(Model model) {
		
		model.addAttribute("now_menu","recruitFrom");
	
		return "recruitFrom";
	}
	
	@RequestMapping(value = "/apl_info", method = RequestMethod.GET)
	public String apl_info(Model model) {
		
		model.addAttribute("now_menu","apl_info");
	
		return "apl_info";
	}
	
	
	
	
	
	
	
	
	
	@RequestMapping(value = "/resume", method = RequestMethod.GET)
	public String resume(Model model) {
	
		return "resume";
	}
	
	@RequestMapping(value = "/result", method = RequestMethod.GET)
	public String result(Model model) {
	
		return "result";
	}
	
	
} 
