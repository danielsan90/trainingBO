package controller;

import org.springframework.security.authentication.AnonymousAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import DAO.AttivitaDAOImpl;
import DAO.UserDAOImpl;
import model.User;

@Controller
public class LoginController {

    /*
     * @RequestMapping(value = "/", method = RequestMethod.GET) public
     * ModelAndView defaultPage() {
     * 
     * ModelAndView model = new ModelAndView(); model.addObject("title",
     * "Spring Security Login Form - Database Authentication");
     * model.addObject("message", "This is default page!");
     * model.setViewName("hello"); return model;
     * 
     * }
     */

    @RequestMapping(value = "/admin**", method = RequestMethod.GET)
    public ModelAndView adminPage() {

	ModelAndView model = new ModelAndView();
	model.addObject("title", "Spring Security Custom Login Form");
	model.addObject("message", "This is protected page!");

	// query che prende anche la struttura di riferimento dell'utente
	Authentication auth = SecurityContextHolder.getContext().getAuthentication();
	UserDetails userDetail = (UserDetails) auth.getPrincipal();

	UserDAOImpl udaoi = new UserDAOImpl();

	// User u = udaoi.getByUser(userDetail.getUsername());
	AttivitaDAOImpl adi = new AttivitaDAOImpl();
	User uv = new User();
	uv.setUsername("mykong");
	// adi.getAttivitaByUser(uv.getUsername()); TO DO

	//

	model.setViewName("admin");

	return model;

    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public ModelAndView login(@RequestParam(value = "error", required = false) String error,
	    @RequestParam(value = "logout", required = false) String logout) {
	System.out.println(error);
	ModelAndView model = new ModelAndView();
	if (error != null) {
	    model.addObject("error", "Invalid username and password!");
	}

	if (logout != null) {
	    model.addObject("msg", "You've been logged out successfully.");
	}

	// query che prende anche la struttura di riferimento dell'utente

	//
	model.setViewName("login");

	return model;

    }

    // for 403 access denied page
    @RequestMapping(value = "/403", method = RequestMethod.GET)
    public ModelAndView accesssDenied() {

	ModelAndView model = new ModelAndView();

	// check if user is login
	Authentication auth = SecurityContextHolder.getContext().getAuthentication();
	if (!(auth instanceof AnonymousAuthenticationToken)) {
	    UserDetails userDetail = (UserDetails) auth.getPrincipal();
	    model.addObject("username", userDetail.getUsername());
	}

	model.setViewName("403");
	return model;

    }

}
