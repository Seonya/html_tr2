package com.my.recruit;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@RequestMapping(value = "/recruitRegFrom", method = RequestMethod.GET)
	public String recruitRegFrom() {
	
		return "recruitRegFrom";
	}
	
	@RequestMapping(value = "/recruitRegFrom2", method = RequestMethod.GET)
	public String recruitRegFrom2() {
	
		return "recruitRegFrom2";
	}
	
	@RequestMapping(value = "/recruitList", method = RequestMethod.GET)
	public String recruitList() {
	
		return "recruitList";
	}
	
	@RequestMapping(value = "/recruitModFrom", method = RequestMethod.GET)
	public String recruitModFrom() {
	
		return "recruitModFrom";
	}
	
	@RequestMapping(value = "/recruitView", method = RequestMethod.GET)
	public String recruitView() {
	
		return "recruitView";
	}
	
	@RequestMapping(value = "/resume", method = RequestMethod.GET)
	public String resume() {
	
		return "resume";
	}
	
	@RequestMapping(value = "/recruitFrom", method = RequestMethod.GET)
	public String recruitFrom() {
	
		return "recruitFrom";
	}
	
	@RequestMapping(value = "/resume", method = RequestMethod.GET)
	public String resume() {
	
		return "resume";
	}
	
	@RequestMapping(value = "/result", method = RequestMethod.GET)
	public String result() {
	
		return "result";
	}
	
	
} 
