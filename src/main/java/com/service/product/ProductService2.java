package com.service.product;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.product.SHPBean;
import com.repository.product.ProductRepo2;

@Service
public class ProductService2 {
	
	@Autowired
	ProductRepo2 productRepo2;
	
	public SHPBean addShpProduct(SHPBean Product) {
		return productRepo2.save(Product);
	}
	
	public List<SHPBean> getAllProducts(){
		return productRepo2.findAll();
	}
	
	public SHPBean getProductById(int id) {
		return productRepo2.findById(id).orElse(null);
	}
	
	public SHPBean updateProduct(SHPBean product) {
		SHPBean existingProduct = getProductById(product.getProductId());
		existingProduct.setStorage(product.getStorage());
		existingProduct.setBandwidth(product.getBandwidth());
		existingProduct.setDomains(product.getDomains());
		existingProduct.setFirewall(product.getFirewall());
		existingProduct.setMultiplephp(product.getFirewall());
		existingProduct.setDatabases(product.getDatabases());
		existingProduct.setPriceyearly(product.getPriceyearly());
		
		
		return productRepo2.save(existingProduct);
	}
	
	public String delete(int id) {
		productRepo2.deleteById(id);
		return "SHP Product removed...";
	}
}
