package com.repository.admin;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bean.admin.AdminBean;


public interface AdminRepo extends JpaRepository<AdminBean, Integer> {
	
	public AdminBean findByAdminEmailAndAdminPassword(String uemail , String password);
}
