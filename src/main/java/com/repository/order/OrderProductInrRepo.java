package com.repository.order;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bean.admin.AdminBean;
import com.bean.orders.OrderProductBeanINR;
import com.bean.user.UserBean;

public interface OrderProductInrRepo  extends JpaRepository<OrderProductBeanINR, Integer>{

	public List<OrderProductBeanINR> findAllByUserEmail(String email);
}
