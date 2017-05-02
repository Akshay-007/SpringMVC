package com.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.user.model.Person;

@Controller
public class PersonController {
@RequestMapping("/personForm")
public String getPersonForm(Model model)
{
	model.addAttribute("personObj",new Person());
	return "personform";
}
@RequestMapping("/showDetails")
public String getPersonDetails(@ModelAttribute(value="personObj") Person person,Model model)
{
	model.addAttribute("personObj",person);
	return "persondetails";
}
}
