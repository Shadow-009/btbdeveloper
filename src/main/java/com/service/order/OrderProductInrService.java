package com.service.order;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.orders.OrderProductBeanINR;
import com.bean.product.ProductBean;
import com.repository.order.OrderProductInrRepo;

@Service
public class OrderProductInrService {

	@Autowired
	OrderProductInrRepo opir;
	
	public OrderProductBeanINR addProduct(OrderProductBeanINR product) {
		return opir.save(product);
	}
	
	public List<OrderProductBeanINR> getAllProducts(){
		return opir.findAll();
	}
	
	public List<OrderProductBeanINR> getAllInfoByUserEmail(String email)
	{
		return opir.findAllByUserEmail(email);
	}
}
