package com.fallindog.fid;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

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
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
<<<<<<< HEAD
	@RequestMapping(value = {"/", "/home","/index"}, method = RequestMethod.GET)
=======
	@RequestMapping(value = {"/", "/index"}, method = RequestMethod.GET)
>>>>>>> 024f1a2f6909c1354bcac786f3bc2486776bbc3a
	public String index(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	
	@RequestMapping(value="/aboutUs")
	public ModelAndView aboutUs(ModelAndView mv) {
		mv.setViewName("/about-us");
<<<<<<< HEAD
		
=======
>>>>>>> 024f1a2f6909c1354bcac786f3bc2486776bbc3a
		return mv;
	} //aboutUs
	
	@RequestMapping(value="/singlePost")
	public ModelAndView singlePost(ModelAndView mv) {
		mv.setViewName("/single-post");
		return mv;
	} //singlePost
	
	@RequestMapping(value="/contact")
	public ModelAndView contact(ModelAndView mv) {
		mv.setViewName("/contact");
		return mv;
	} //contact
	
}
