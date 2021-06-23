package com.controller.user;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import org.springframework.web.servlet.ModelAndView;

import com.service.admin.AdminService;

@Controller
public class WebController {
	
	@Autowired
	AdminService adminService;
	
	@GetMapping("/header")
	public ModelAndView getHeader() {
		return new ModelAndView("header");
	}
	
	@GetMapping("/logout")
	public ModelAndView getLogout(HttpSession session) {
		session.invalidate();
		return new ModelAndView("index");
	}
	
	@GetMapping("/about")
	public ModelAndView getAbout() {
		return new ModelAndView("about");
	}

	@GetMapping("/index")
	public ModelAndView getIndex() {
		return new ModelAndView("index");
	}
	
	@GetMapping("/how-it-works")
	public ModelAndView getWorks() {
		return new ModelAndView("how-it-works");
	}
	
	@GetMapping("/app-development")
	public ModelAndView getDeve() {
		return new ModelAndView("app-development");
	}
	
	@GetMapping("/cart")
	public ModelAndView getCart() {
		return new ModelAndView("cart");
	}
	
	@GetMapping("/checkout")
	public ModelAndView getCheckOut() {
		return new ModelAndView("checkout");
	}
	
	@GetMapping("/contact")
	public ModelAndView getContact() {
		return new ModelAndView("contact");
	}
	
	@GetMapping("/digital-marketing")
	public ModelAndView getMarketing() {
		return new ModelAndView("digital-marketing");
	}
	
	@GetMapping("/forgot-password")
	public ModelAndView getForgot() {
		return new ModelAndView("forgot-password");
	}
	
	@GetMapping("/graphic-designing")
	public ModelAndView getGraphic() {
		return new ModelAndView("graphic-designing");
	}
	
	
	 @GetMapping("/index-main") 
	 public ModelAndView getIndexMain() { 
		 
		 
		 return new ModelAndView("index-main"); 
	  }
	 
	
	@GetMapping("/*")
	public ModelAndView getNotfound() {
		return new ModelAndView("not-found");
	}
	
	@GetMapping("/portfolio")
	public ModelAndView getPortfolio() {
		return new ModelAndView("portfolio");
	}
	
	@GetMapping("/product-details")
	public ModelAndView getProductdetails() {
		return new ModelAndView("product-details");
	}
	
	@GetMapping("/seo")
	public ModelAndView getSeo() {
		return new ModelAndView("seo");
	}
	
	@GetMapping("/services")
	public ModelAndView getService() {
		return new ModelAndView("services");
	}
	
	
	
	@GetMapping("/testimonials")
	public ModelAndView getTestMonials() {
		return new ModelAndView("testimonials");
	}
	
	@GetMapping("/ui-designing")
	public ModelAndView getUi() {
		return new ModelAndView("ui-designing");
	}
	
	@GetMapping("/web-development")
	public ModelAndView getWD() {
		return new ModelAndView("web-development");
	}
	
}
