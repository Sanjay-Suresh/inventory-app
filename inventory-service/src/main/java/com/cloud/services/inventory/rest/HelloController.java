package com.cloud.services.inventory.rest;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HelloController {

	@RequestMapping("/helloworld")
	public String index() {
		return "Hello World!";
	}

}