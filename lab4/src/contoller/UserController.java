package contoller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import model.User;

@Controller
public class UserController {
	@RequestMapping(value="/signup",method=RequestMethod.GET)
	public String userSignup()
	{
		return "registration";
	}
	@RequestMapping(value="/UserController",method=RequestMethod.POST)
	public ModelAndView submissionSucess(@Valid @ModelAttribute("user1") User user1,BindingResult bresult)
	{
		if(bresult.hasErrors())
		{
			String errormessage="please check thedata you entered";
			ModelAndView model=new ModelAndView("registration");
			model.addObject("error", errormessage);
			return model;
		}
		ModelAndView model=new ModelAndView("welcome");
		return model;
	}

}
