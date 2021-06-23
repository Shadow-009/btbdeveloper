package com.controller.product;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.bean.product.ProductBean;
import com.service.product.ProductService;

@Controller
public class ProductController {
	
	@Autowired
	ProductService ps;
	
	@PostMapping("addProduct")
	public ModelAndView Addproduct(ProductBean pb , ModelAndView mv) {
		ps.addProduct(pb);
		List<ProductBean> products = ps.getAllProducts();
		mv.addObject("products",products);
		mv.setViewName("shop");
		return mv;
	}
	
	
	@GetMapping("/getAddProduct")
	public ModelAndView getAddProduct() {
		return new ModelAndView("addProduct");
	}
	
}
