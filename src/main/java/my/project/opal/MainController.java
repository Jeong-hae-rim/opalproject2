package my.project.opal;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping(value="/main2")
	public String main() {
		
		return  "main";
	}

}
