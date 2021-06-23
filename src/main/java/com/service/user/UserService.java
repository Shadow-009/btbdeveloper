package com.service.user;



import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.user.UserBean;
import com.repository.user.UserRepo;


@Service
public class UserService {
	
	@Autowired
	UserRepo userRepo;
	
	public UserBean addUser(UserBean user) {
		return userRepo.save(user);
	}
	
	public List<UserBean> getAllUsers(){
		return userRepo.findAll();
	}
	
	public UserBean getUserById(int id) {
		return userRepo.findById(id).orElse(null);
	}
	
	public UserBean updateUser(UserBean user) {
		UserBean existingUser = getUserById(user.getUserId());
		existingUser.setUserName(user.getUserName());
		existingUser.setUserEmail(user.getUserEmail());
		existingUser.setUserPassword(user.getUserPassword());
		
		return userRepo.save(existingUser);
	}
	
	public String delete(int id) {
		userRepo.deleteById(id);
		return "user removed...";
	}
	
	public UserBean checkUser(String uemail, String password) {
		
		UserBean user = userRepo.findByUserEmailAndUserPassword(uemail,password); 
		
		return user ;
	}

	public UserBean findByUserEmail(String email)
	{
		UserBean user=userRepo.findByUserEmail(email);
		return user;	
	}
}
