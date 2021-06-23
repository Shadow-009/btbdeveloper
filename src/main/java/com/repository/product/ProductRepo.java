package com.repository.product;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bean.product.ProductBean;

public interface ProductRepo extends JpaRepository<ProductBean, Integer> {

}
