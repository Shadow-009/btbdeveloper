package com.bean.product;

import javax.persistence.Column;
import javax.persistence.Entity;

import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="shp_data")
public class SHPBean {
	
	@Id
	private int productId;
	
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
	
	@Column(name="price_year",nullable = false)
	private int priceyearly;

	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
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

	public int getPriceyearly() {
		return priceyearly;
	}

	public void setPriceyearly(int priceyearly) {
		this.priceyearly = priceyearly;
	}
	
	
}
