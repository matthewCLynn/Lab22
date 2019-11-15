package co.grandcircus.Lab22;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MindController {

	@RequestMapping ("/")
	ModelAndView method()
	{
		ModelAndView mv = new ModelAndView("index", "test","EL COFFEE SHOPO");
		
		return mv;
	}
	
}
