package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.ui.Model;

@Controller
public class HelloController {
	@RequestMapping
	public String home(Model model) {
		model.addAttribute("title", "spring boot demo");
		model.addAttribute("time", "today");
		return "hello";
	}
}
