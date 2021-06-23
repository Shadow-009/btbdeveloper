package com.service.product;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.product.ProductBean;
import com.repository.product.ProductRepo;

@Service
public class ProductService {
	
	@Autowired
	ProductRepo ProductRepo;
	
	public ProductBean addProduct(ProductBean Product) {
		return ProductRepo.save(Product);
	}
	
	public List<ProductBean> getAllProducts(){
		return ProductRepo.findAll();
	}
	
	public ProductBean getProductById(int id) {
		return ProductRepo.findById(id).orElse(null);
	}
	
	public ProductBean updateProduct(ProductBean product) {
		ProductBean existingProduct = getProductById(product.getProductId());
		existingProduct.setProductCpu(product.getProductCpu());
		existingProduct.setProductRam(product.getProductRam());
		existingProduct.setProductSsd(product.getProductSsd());
		existingProduct.setProductVcores(product.getProductVcores());
		existingProduct.setProucPriceMD(product.getProucPriceMD());
		existingProduct.setProucPriceMINR(product.getProucPriceMINR());
		existingProduct.setProucPriceYD(product.getProucPriceYD());
		existingProduct.setProucPriceYINR(product.getProucPriceYINR());
		
		return ProductRepo.save(existingProduct);
	}
	
	public String delete(int id) {
		ProductRepo.deleteById(id);
		return "Product removed...";
	}
}
