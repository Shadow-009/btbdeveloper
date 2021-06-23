package com.service.order;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.orders.OrderProductBeanINR;
import com.bean.orders.OrderShpBeanINR;
import com.bean.product.ProductBean;
import com.repository.order.OrderShpProductRepo;

@Service
public class OrderShpProductService {
	
	@Autowired
	OrderShpProductRepo ospr;
	
	public OrderShpBeanINR addProduct(OrderShpBeanINR Product) {
		return ospr.save(Product);
	}
	
	public List<OrderShpBeanINR> getAllProducts(){
		return ospr.findAll();
	}
	public List<OrderShpBeanINR> getAllInfoByUserEmail(String email)
	{
		return ospr.findAllByUserEmail(email);
	}
}
