package JFSDClassProject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class controller {
	
	
	@GetMapping("/home")
	public String home()
	{
		return "home";
	}
	@GetMapping("/login")
	public String login()
	{
		return "login";
	}
	
	
	
	
	@GetMapping("/signup")
	public String signup()
	{
		return "signup";
	}
	@GetMapping("/feedback")
	public String feedback()
	{
		return "feedback";
	}
	
	
	@GetMapping("/products")
	public String products()
	{
		return "products";
	}
	

}
