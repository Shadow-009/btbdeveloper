package com.bean.product;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="product_data")
public class ProductBean {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int productId;
	
	@Column(name="product_cpu",nullable = false)
	private String productCpu;
	
	@Column(name="product_vcores",nullable = false)
	private int productVcores;
	
	@Column(name="product_ram",nullable = false)
	private int productRam;
	
	@Column(name="product_ssd",nullable = false)
	private int productSsd;
	
	@Column(name="product_price_month_d",nullable = false)
	private int proucPriceMD;
	
	@Column(name="product_price_month_inr",nullable = false)
	private int proucPriceMINR;
	
	@Column(name="product_price_year_d",nullable = false)
	private int proucPriceYD;
	
	@Column(name="product_price_year_inr",nullable = false)
	private int proucPriceYINR;
	
	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public String getProductCpu() {
		return productCpu;
	}

	public void setProductCpu(String productCpu) {
		this.productCpu = productCpu;
	}

	public int getProductVcores() {
		return productVcores;
	}

	public void setProductVcores(int productVcores) {
		this.productVcores = productVcores;
	}

	public int getProductRam() {
		return productRam;
	}

	public void setProductRam(int productRam) {
		this.productRam = productRam;
	}

	public int getProductSsd() {
		return productSsd;
	}

	public void setProductSsd(int productSsd) {
		this.productSsd = productSsd;
	}

	public int getProucPriceMD() {
		return proucPriceMD;
	}

	public void setProucPriceMD(int proucPriceMD) {
		this.proucPriceMD = proucPriceMD;
	}

	public int getProucPriceMINR() {
		return proucPriceMINR;
	}

	public void setProucPriceMINR(int proucPriceMINR) {
		this.proucPriceMINR = proucPriceMINR;
	}

	public int getProucPriceYD() {
		return proucPriceYD;
	}

	public void setProucPriceYD(int proucPriceYD) {
		this.proucPriceYD = proucPriceYD;
	}

	public int getProucPriceYINR() {
		return proucPriceYINR;
	}

	public void setProucPriceYINR(int proucPriceYINR) {
		this.proucPriceYINR = proucPriceYINR;
	}
}
