package javaspringexamples.spring.internationalisation.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * 
 * @author mounir.sahrani@gmail.com
 *
 */
@Controller
public class WelcomeController {

	@RequestMapping(value = "/welcome")
	public ModelAndView user() {
			return new ModelAndView("welcome");
	}
}
