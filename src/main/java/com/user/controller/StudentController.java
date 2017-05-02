package com.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.user.model.Student;

@Controller
public class StudentController {
	@RequestMapping("/studentform")
	public String getStudentForm(Model model)
	{
		model.addAttribute("student",new Student());
		return "StudentForm";
	}
	@RequestMapping("/seestudentdetails")
	public ModelAndView getStudentDetails(@ModelAttribute(value="student") Student stud,Model model)
	{
		return new ModelAndView("StudentDetails","student",stud);
	}

}
