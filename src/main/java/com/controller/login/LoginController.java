package com.controller.login;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import org.springframework.web.servlet.ModelAndView;

import com.bean.admin.AdminBean;
import com.bean.login.LoginBean;
import com.bean.orders.OrderProductBeanINR;
import com.bean.product.ProductBean;
import com.bean.user.UserBean;
import com.service.admin.AdminService;
import com.service.order.OrderProductInrService;
import com.service.order.OrderProductUsdService;
import com.service.order.OrderShpProductService;
import com.service.product.ProductService;
import com.service.user.UserService;

@Controller

public class LoginController {
	
	@Autowired
	UserService userService;
	
	@Autowired
	ProductService ps;
	
	@Autowired
	AdminService adminService;
	
	@Autowired
	OrderProductInrService opis;
	
	@Autowired
	OrderProductUsdService opus;
	
	@Autowired
	OrderShpProductService osps;
	
	@GetMapping("/")
	public ModelAndView goLogin()
	{
		return new ModelAndView("forward:/login.jsp");
	}
	
	@GetMapping("/login2")
	public ModelAndView goLogin2()
	{
		return new ModelAndView("login2");
	}
	
	@GetMapping("/register")
	public ModelAndView addUser()
	{
		return new ModelAndView("register");
		
	}
	
	@PostMapping("checkuser")
	public ModelAndView verify(LoginBean loginBean,ModelAndView mv,HttpServletRequest req) {
		
		UserBean user = userService.checkUser(loginBean.getEmail(), loginBean.getPassword()); 
		
		if(user == null) {
			AdminBean admin = adminService.checkAdmin(loginBean.getEmail(), loginBean.getPassword());
			if(admin == null){
				mv.addObject("NotFound","User not found");
				System.out.println("no admin");
				mv.setViewName("forward:/login.jsp");
			}else {
				HttpSession session = req.getSession();
				session.setAttribute("admin", admin);
		        mv.setViewName("index-main");
			}
		}else {
			HttpSession session = req.getSession();
			session.setAttribute("user", user);
			
			mv.setViewName("index");
		}
		return mv;
	}
	
	@PostMapping("checkuser1")
	public ModelAndView verifyFromShop(LoginBean loginBean,ModelAndView modelAndView,HttpServletRequest req) {
		
		UserBean user = userService.checkUser(loginBean.getEmail(), loginBean.getPassword()); 
		
		if(user == null) {
			AdminBean admin = adminService.checkAdmin(loginBean.getEmail(), loginBean.getPassword());
			if(admin == null){
				modelAndView.addObject("NotFound","User not found");
				System.out.println("no admin");
				modelAndView.setViewName("forward:/login.jsp");
			}else {
				HttpSession session = req.getSession();
				session.setAttribute("admin", admin);
				modelAndView.setViewName("index-main");
			}
		}else {
			HttpSession session = req.getSession();
			session.setAttribute("user", user);
			String currency = (String)session.getAttribute("currency");
			ProductBean product = (ProductBean)session.getAttribute("product");
			modelAndView.addObject("amount",(int)session.getAttribute("amount"));
			modelAndView.addObject("pCpu",product.getProductCpu());
			modelAndView.addObject("pVcores",product.getProductVcores());
			modelAndView.addObject("pRam",product.getProductRam());
			modelAndView.addObject("pSsd",product.getProductSsd());
			if(currency.equals("INR")) {
				modelAndView.addObject("currency","INR");
				modelAndView.addObject("sign","&#8377;");
			}else {
				modelAndView.addObject("currency","USD");
				modelAndView.addObject("sign","&#36;");
			}
			modelAndView.setViewName("checkout");
		}
		return modelAndView;
	}
	
}
