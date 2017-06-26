package com.budget.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.budget.user.model.User;

@Controller
public class BudgetExampleController {

	@RequestMapping(value = "/login", method=RequestMethod.GET)
	public ModelAndView showLogin(){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("login");
		return mv;
	}
	
	@RequestMapping(value = "/addUser", method=RequestMethod.GET)
	public ModelAndView showAddUserForm(){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("login.add.user");
		return mv;
	}
	
	@RequestMapping(value = "/addUser/submit", method = RequestMethod.POST)
	public void addNewUser(@ModelAttribute("addNewUser") User user, BindingResult result, Model model) {
		System.out.println(user);
	}
}
