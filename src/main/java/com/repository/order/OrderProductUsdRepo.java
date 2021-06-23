package com.repository.order;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bean.admin.AdminBean;
import com.bean.orders.OrderProductBeanUSD;

public interface OrderProductUsdRepo extends JpaRepository<OrderProductBeanUSD, Integer> {

}
