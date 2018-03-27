package bootsample.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import bootsample.model.Task;
import bootsample.service.Taskservice;

@Controller
public class MainController {
	
	@Autowired
	private Taskservice taskService;

	@GetMapping("/")
	public String home(HttpServletRequest request){
		request.setAttribute("tasks", taskService.findAll());
		request.setAttribute("task", taskService.findTask(1));
		
		
		return "index";
	}
	
	@GetMapping("/all-tasks")
	public String allTasks(HttpServletRequest request){
		request.setAttribute("tasks", taskService.findAll());
		request.setAttribute("mode", "MODE_TASKS");
		return "insertadmin";
	}
	@RequestMapping("/login")
	public String login(HttpServletRequest request){
		if(request.getParameter("signin")!=null) {
			if(request.getParameter("username").equals("Admin")&&request.getParameter("password").equals("123"))
				return "insertadmin";
		}
		return "login";
	}
	@GetMapping("/new-task")
	public String newTask(HttpServletRequest request){
		request.setAttribute("mode", "MODE_NEW");
		return "insertadmin";
	}
	
	@PostMapping("/save-task")
	public String saveTask(@ModelAttribute Task task, BindingResult bindingResult, HttpServletRequest request){
		task.setDateCreated(new Date());
		task.setDateUpdated(new Date());		
		taskService.save(task);
		request.setAttribute("tasks", taskService.findAll());
		request.setAttribute("mode", "MODE_TASKS");
		return "insertadmin";
	}
	
	@GetMapping("/update-task")
	public String updateTask(@RequestParam int id, HttpServletRequest request){
		request.setAttribute("task", taskService.findTask(id));
		request.setAttribute("mode", "MODE_UPDATE");
		return "insertadmin";
	}
	
	@GetMapping("/delete-task")
	public String deleteTask(@RequestParam int id, HttpServletRequest request){
		taskService.delete(id);
		request.setAttribute("tasks", taskService.findAll());
		request.setAttribute("mode", "MODE_TASKS");
		return "insertadmin";
	}
	@GetMapping("/articles")
	public String articles(HttpServletRequest request){
		
		request.setAttribute("tasks", taskService.findAll());
		return "article/list";
	}
	@GetMapping("/choose-content")
	public String updatecontent(@RequestParam int id, HttpServletRequest request) {
		request.setAttribute("task", taskService.findTask(id));
		
		return "article/list";
	
	}
}
