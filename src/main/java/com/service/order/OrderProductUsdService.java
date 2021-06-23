package com.service.order;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.orders.OrderProductBeanUSD;
import com.bean.product.ProductBean;
import com.razorpay.Order;
import com.repository.order.OrderProductUsdRepo;

@Service
public class OrderProductUsdService {
	
	@Autowired
	OrderProductUsdRepo opur;
	
	public OrderProductBeanUSD addProduct(OrderProductBeanUSD Product) {
		return opur.save(Product);
	}
	
	public List<OrderProductBeanUSD> getAllProducts(){
		return opur.findAll();
	}
	
}
