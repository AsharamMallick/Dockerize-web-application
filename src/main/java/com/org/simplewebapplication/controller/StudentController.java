package com.org.simplewebapplication.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.org.simplewebapplication.dao.StudentDao;
import com.org.simplewebapplication.dto.Student;

@Controller
public class StudentController {

	@Autowired
	StudentDao dao;

	@RequestMapping("/savestudent")
	public ModelAndView saveStudent(@ModelAttribute Student s) {
		ModelAndView mav = new ModelAndView("home.jsp");
		dao.saveStudent(s);
		mav.addObject("msg", s.getName() + "saved successfully");
		return mav;
	}

	@RequestMapping("/viewstudent")
	public ModelAndView viewStudentDetails() {
		ModelAndView mav = new ModelAndView("display.jsp");
		mav.addObject("students", dao.getAllStudent());
		return mav;
	}

	@RequestMapping("/delete")
	public ModelAndView deleteStudent(@RequestParam int roll) {
		ModelAndView mav = new ModelAndView("viewstudent");
		dao.deleteStudent(roll);
		return mav;
	}

	@RequestMapping("/edit")
	public ModelAndView editStudent(@RequestParam int roll) {
		ModelAndView mav = new ModelAndView("editstudent.jsp");
		Student s = dao.findStudentByRoll(roll);
		mav.addObject("std", s);
		return mav;
	}

	@RequestMapping("/update")
	public ModelAndView updateStudent(@ModelAttribute Student s) {
		ModelAndView mav = new ModelAndView("viewstudent");
		dao.updateStudent(s);
		return mav;
	}

}
