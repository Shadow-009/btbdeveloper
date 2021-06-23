package com.bean.orders;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="order_shp_data_INR")
public class OrderShpBeanINR {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int ordershpId;

	@Column(name="user_name",nullable = false)
	private String userName;

	@Column(name="user_email",nullable = false)
	private String userEmail;
	
	@Column(name="shp_product_id",nullable = false)
	private int productShpId;
	
	@Column(name="storage",nullable = false)
	private int storage;
	
	@Column(name="bandwidth",nullable = false)
	private int bandwidth;
	
	@Column(name="domains",nullable = false)
	private int domains;
	
	@Column(name="pdatabases",nullable = false)
	private int databases;
	
	@Column(name="multiplephp",nullable = false)
	private String multiplephp;
	
	@Column(name="firewall",nullable = false)
	private String firewall;
	
	@Column(name="amount",nullable = false)
	private int amount;


	public int getOrdershpId() {
		return ordershpId;
	}

	public void setOrdershpId(int ordershpId) {
		this.ordershpId = ordershpId;
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

	public int getProductShpId() {
		return productShpId;
	}

	public void setProductShpId(int productShpId) {
		this.productShpId = productShpId;
	}

	
	
	public int getStorage() {
		return storage;
	}

	public void setStorage(int storage) {
		this.storage = storage;
	}

	public int getBandwidth() {
		return bandwidth;
	}

	public void setBandwidth(int bandwidth) {
		this.bandwidth = bandwidth;
	}

	public int getDomains() {
		return domains;
	}

	public void setDomains(int domains) {
		this.domains = domains;
	}

	public int getDatabases() {
		return databases;
	}

	public void setDatabases(int databases) {
		this.databases = databases;
	}

	public String getMultiplephp() {
		return multiplephp;
	}

	public void setMultiplephp(String multiplephp) {
		this.multiplephp = multiplephp;
	}

	public String getFirewall() {
		return firewall;
	}

	public void setFirewall(String firewall) {
		this.firewall = firewall;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}

}
