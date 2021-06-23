package com.bean.user;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.bean.product.ProductBean;

@Entity
@Table(name="user_data")
public class UserBean {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int userId;
	
	@Column(name="user_name",nullable = false)
	private String userName;
	
	@Column(name="user_email",nullable = false)
	private String userEmail;
	
	@Column(name="user_password",nullable = false)
	private String userPassword;
	
	@OneToMany(targetEntity = ProductBean.class,cascade = CascadeType.ALL)
	@JoinColumn(name="user_id",referencedColumnName = "userId")
	private List<ProductBean> products;
	public int getUserId() {
		return userId;
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

	public String getUserPassword() {
		return userPassword;
	}

	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}


}
