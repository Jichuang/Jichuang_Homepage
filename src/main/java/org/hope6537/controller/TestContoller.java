package org.hope6537.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Test")
public class TestContoller {

	@RequestMapping("/{id}/get")
	public String test(@PathVariable String id, HttpServletRequest request) {
		System.out.println(id + "---" + "Hello");
		return "index";
	}

}
