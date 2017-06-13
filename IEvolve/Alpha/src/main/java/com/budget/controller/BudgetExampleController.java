package com.budget.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BudgetExampleController {

	@RequestMapping(value = "/emo", method=RequestMethod.GET)
	public String emo(){
		return "emo";
	}
	
	@RequestMapping(value = "/home", method=RequestMethod.GET)
	public ModelAndView showPage(){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("budget.home");
		return mv;
	}
}
