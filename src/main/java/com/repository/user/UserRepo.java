package com.repository.user;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bean.user.UserBean;

public interface UserRepo extends JpaRepository<UserBean,Integer>{
	public UserBean findByUserEmailAndUserPassword(String uemail , String password);

	public UserBean findByUserEmail(String email);
}
