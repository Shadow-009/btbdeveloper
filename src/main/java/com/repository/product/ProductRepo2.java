package com.repository.product;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bean.product.SHPBean;

public interface ProductRepo2 extends JpaRepository<SHPBean, Integer> {

}
