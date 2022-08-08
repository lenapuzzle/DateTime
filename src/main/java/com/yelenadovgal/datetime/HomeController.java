package com.yelenadovgal.datetime;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String dateTime(Model model) {
		return "index.jsp";
	}

	@RequestMapping("/date")
	public String date(Model model) {
		return "date.jsp";
	}

	@RequestMapping("/time")
	public String time(Model model) {
		return "time.jsp";
	}

}
