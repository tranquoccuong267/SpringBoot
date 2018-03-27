package bootsample.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import bootsample.service.Taskservice;

@RestController
public class SampleRestController {
	
	@Autowired
	private Taskservice taskservice;
	
	@GetMapping("/hello")
	public String hello(){
		return "Hello World!";
	}

//	@GetMapping("/all-tasks")
//	public String allTasks(){
//		return taskservice.findAll().toString();
//	}
}
