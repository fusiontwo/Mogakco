package com.application.mogakco.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JSPrac240218Controller {

	@GetMapping("/basicEx01")
	public ModelAndView basicEx01() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("user/chapter01_basic/basicEx01");
		return mv;
	}
	
	@GetMapping("basicEx02")
	public ModelAndView basicEx02() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("user/chapter01_basic/basicEx02");
		return mv;
	}
	
	@GetMapping("basicEx03")
	public ModelAndView basicEx03() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("user/chapter01_basic/basicEx03");
		return mv;
	}
	
	@GetMapping("basicEx04")
	public ModelAndView basicEx04() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("user/chapter01_basic/basicEx04");
		return mv;
	}
	
	@GetMapping("variableEx01")
	public ModelAndView variableEx01() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("user/chapter02_variable/variableEx01");
		return mv;
	}
	
	@GetMapping("variableEx02")
	public ModelAndView variableEx02() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("user/chapter02_variable/variableEx02");
		return mv;
	}
	
	@GetMapping("variableEx03")
	public ModelAndView variableEx03() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("user/chapter02_variable/variableEx03");
		return mv;
	}
}
