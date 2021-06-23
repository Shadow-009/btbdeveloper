package com.bean.orders;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="order_product_data_INR")
public class OrderProductBeanINR {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int orderProductId;
	
	@Column(name="user_name",nullable = false)
	private String userName;

	@Column(name="user_email",nullable = false)
	private String userEmail;
	
	@Column(name = "product_id",nullable=false)
	private int productId;
	
	@Column(name="product_cpu",nullable = false)
	private String productCpu;
	
	@Column(name="product_vcores",nullable = false)
	private int productVcores;
	
	@Column(name="product_ram",nullable = false)
	private int productRam;
	
	@Column(name="product_ssd",nullable = false)
	private int productSsd;
	
	@Column(name="amount_INR",nullable = false)
	private int amountINR;
	
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

	public int getOrderProductId() {
		return orderProductId;
	}

	public void setOrderProductId(int orderProductId) {
		this.orderProductId = orderProductId;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserEmail() {
		return userEmail;
	}

	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}

	public int getAmountINR() {
		return amountINR;
	}

	public void setAmountINR(int amountINR) {
		this.amountINR = amountINR;
	}


	
}
