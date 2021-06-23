package com.controller.admin;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.bean.admin.AdminBean;
import com.bean.orders.OrderProductBeanINR;
import com.bean.orders.OrderShpBeanINR;
import com.bean.user.UserBean;
import com.service.admin.AdminService;
import com.service.order.OrderProductInrService;
import com.service.order.OrderShpProductService;
import com.service.user.UserService;

@Controller
public class AdminController {
	
	@Autowired
	AdminService AdminService;
	
	@Autowired
	UserService userService;
	
	@Autowired
	OrderProductInrService opis;
	
	@Autowired
	OrderShpProductService osps;
	
	@PostMapping("addAdmin")
	public ModelAndView addAdmin(AdminBean Admin,ModelAndView modelandview,HttpServletRequest req) {
		AdminService.addAdmin(Admin);
		modelandview.addObject("Admin",Admin);
		HttpSession session = req.getSession();
		session.setAttribute("Admin", Admin);
		modelandview.setViewName("index-main");
		return modelandview;
	}
	
	@PostMapping("updateAdmin")
	public ModelAndView updateAdmin(AdminBean Admin,ModelAndView modelandview) {
		AdminService.updateAdmin(Admin);
		modelandview.addObject("Admin",Admin);
		modelandview.setViewName("index");
		return modelandview;
	}
	
	@GetMapping("Admins")
	public ModelAndView getAdmin(ModelAndView modelandview) {
		List<AdminBean> list = AdminService.getAllAdmins();
		modelandview.addObject("list" , list);
		modelandview.setViewName("AdminList");
		return modelandview;
	}
	
	@GetMapping("deleteAdmin/{id}")
	public String deleteAdmin(@PathVariable("id") int id) {
		AdminService.delete(id);
		return "AdminList" ;
	}
	
	@GetMapping("yourclients")
	public ModelAndView getYourClients(ModelAndView modelAndView)
	{
		List<UserBean> users=userService.getAllUsers();
		modelAndView.addObject("users",users);
		System.out.println(users.get(0).getUserName());
		modelAndView.setViewName("AllClients"); 
		return modelAndView;
	}
	
	@GetMapping("ordersbyuser")
	public ModelAndView getUserOrders(ModelAndView modelAndView,@RequestParam("email") String email)
	{
		List<OrderProductBeanINR> orderBasic=opis.getAllInfoByUserEmail(email);
		List<OrderShpBeanINR> orderShp=osps.getAllInfoByUserEmail(email);
		//System.out.println(orderBasic.get(0).getUserName());
		modelAndView.addObject("orderBasic",orderBasic);
		modelAndView.addObject("orderShp",orderShp);
		modelAndView.setViewName("seeclientorders");
		return modelAndView;
	}
}
