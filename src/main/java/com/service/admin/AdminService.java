package com.service.admin;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.admin.AdminBean;
import com.repository.admin.AdminRepo;

@Service
public class AdminService {
	
	@Autowired
	AdminRepo adminRepo;
	
	public AdminBean addAdmin(AdminBean admin) {
		return adminRepo.save(admin);
	}
	
	public List<AdminBean> getAllAdmins(){
		return adminRepo.findAll();
	}
	
	public AdminBean getAdminById(int id) {
		return adminRepo.findById(id).orElse(null);
	}
	
	public AdminBean updateAdmin(AdminBean admin) {
		AdminBean existingadmin = getAdminById(admin.getAdminId());
		existingadmin.setAdminName(admin.getAdminName());
		existingadmin.setAdminEmail(admin.getAdminEmail());
		existingadmin.setAdminPassword(admin.getAdminPassword());
		
		return adminRepo.save(existingadmin);
	}
	
	public String delete(int id) {
		adminRepo.deleteById(id);
		return "admin removed...";
	}
	
	public AdminBean checkAdmin(String email, String password) {
		
		AdminBean admin = adminRepo.findByAdminEmailAndAdminPassword(email,password); 
		
		return admin ;
	}
}
