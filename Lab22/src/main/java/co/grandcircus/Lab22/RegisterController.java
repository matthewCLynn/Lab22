package co.grandcircus.Lab22;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegisterController {
	
	
	@Autowired
	private User u;
	

	
	
	@RequestMapping("/register")
	public String showNewFormPage()
	{
		return "register";
	}
	
	@PostMapping("/add-user")
	public ModelAndView formDetails(User uFromForm)
	{
		
			
		return new ModelAndView("registrationcomplete", "u", uFromForm);
	
	}
}
	