package com.repository.order;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bean.admin.AdminBean;
import com.bean.orders.OrderProductBeanINR;
import com.bean.orders.OrderShpBeanINR;

public interface OrderShpProductRepo  extends JpaRepository<OrderShpBeanINR, Integer>{

	public List<OrderShpBeanINR> findAllByUserEmail(String email);

}
