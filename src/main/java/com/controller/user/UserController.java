package com.controller.user;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.bean.user.UserBean;
import com.service.user.UserService;
import com.util.EmailService;


@Controller
public class UserController {
	
	@Autowired
	UserService userService;
	
	@PostMapping("verifyuser")
	public ModelAndView verifyUser(ModelAndView modelAndView,UserBean user,HttpSession session)
	{
		List<UserBean> users=userService.getAllUsers();
		int count=0;
		for(int i=0;i<users.size();i++)
		{
			if(users.get(i).getUserEmail().equals(user.getUserEmail()))
			{	
				count++;
				break;
			}
		}
		if(count!=0)
		{
			modelAndView.addObject("emailerror","email already registered!");
			modelAndView.setViewName("register");
		}
		else
		{	
			EmailService emailService=new EmailService();
			int code=(int)(Math.random()*100000);
			emailService.send(user.getUserEmail(), "BTB User Verification", "Your verification code is:   "+code);
			
			session.setAttribute("user", user);
			modelAndView.addObject("code",code);
			modelAndView.setViewName("emailverify");
		}
		return modelAndView;
	}
	
	@RequestMapping("checkemail")
	public ModelAndView checkEmail(@RequestParam("email")String email,HttpSession session,ModelAndView modelAndView)
	{
		List<UserBean> users=userService.getAllUsers();
		int count=0;
		for(int i=0;i<users.size();i++)
		{
			if(users.get(i).getUserEmail().equals(email))
			{	
				count++;
				break;
			}
		}
		if(count==0)
		{
			modelAndView.addObject("wrongemail","email not registered!");
			modelAndView.setViewName("forgot-password");
		}
		else
		{
			session.setAttribute("email", email);
			EmailService emailService=new EmailService();
			int code=(int)(Math.random()*100000);
			modelAndView.addObject("code",code); 
			emailService.send(email, "BTB User Verification", "Your verification code is:   "+code);
			modelAndView.setViewName("verifyemailforgotpassword");
		}
		return modelAndView;
	}
	
	//for forgot password code check
	@RequestMapping("codecheck")
	public ModelAndView codeCheck(ModelAndView modelAndView,@RequestParam("orgcode") String code,@RequestParam("ucode") String ucode,HttpSession session) 
	{
		System.err.println("ori code-"+code);
		System.out.println("u code-"+ucode);
		if(!code.equals(ucode))
		{
			modelAndView.addObject("codeerror","invalid code,re-enter email to get new verification code"); 
			modelAndView.setViewName("forgot-password");
		}
		else
		{
			System.out.println("in else");
			modelAndView.setViewName("reset-password");
		}	
		return modelAndView;
	}
	
	//for reset password
	@RequestMapping("resetpassword")
	public ModelAndView ResetPassword(ModelAndView modelAndView,@RequestParam("confirmpassword") String confirmPassword,@RequestParam("password") String password,HttpSession session) 
	{
		if(password.equals(confirmPassword))
		{
			String email=(String) session.getAttribute("email");
			session.removeAttribute("email");
			System.out.println("email-"+email);
			UserBean user=userService.findByUserEmail(email);
			System.out.println("old pass-"+user.getUserPassword());
			System.out.println("new pass-"+password);
			user.setUserPassword(password);
			userService.updateUser(user);
			modelAndView.setViewName("forward:/login.jsp");
		}	
		else
		{
			modelAndView.addObject("passwordwrong","password and confirm password didnot matched!");
			modelAndView.setViewName("reset-password"); 
		}
		return modelAndView;
	}
	//for register email code check
	@RequestMapping("checkcode")
	public ModelAndView checkCode(ModelAndView modelAndView,@RequestParam("orgcode") String code,@RequestParam("ucode") String ucode,HttpSession session) 
	{
		System.err.println("ori code-"+code);
		System.out.println("u code-"+ucode);
		if(!code.equals(ucode))
		{
			System.out.println("in if");
			session.removeAttribute("user");
			session.invalidate();
		}
		else
		{
			System.out.println("in else");
			UserBean user=(UserBean) session.getAttribute("user");
			userService.addUser(user);
			modelAndView.addObject("user",user);
		}
		modelAndView.setViewName("forward:/login.jsp");
			return modelAndView;
	}
	@PostMapping("addUser")
	public ModelAndView addUser(UserBean user,ModelAndView modelandview,HttpServletRequest req) {
		userService.addUser(user);
		modelandview.addObject("user",user);
		HttpSession session = req.getSession();
		session.setAttribute("user", user);
		modelandview.setViewName("index");
		return modelandview;
	}
	
	@PostMapping("updateUser")
	public ModelAndView updateUser(UserBean user,ModelAndView modelandview) {
		userService.updateUser(user);
		modelandview.addObject("user",user);
		modelandview.setViewName("index");
		return modelandview;
	}
	
	@GetMapping("users")
	public ModelAndView getUser(ModelAndView modelandview) {
		List<UserBean> list = userService.getAllUsers();
		modelandview.addObject("list" , list);
		modelandview.setViewName("userList");
		return modelandview;
	}
	
	@GetMapping("delete/{id}")
	public ModelAndView delete(@PathVariable("id") int id) {
		userService.delete(id);
		return new ModelAndView("UserList") ;
	}
}
/*@RequestMapping("/checkuser")
public ModelAndView checkuser(LoginBean loginBean,ModelAndView modelAndView,HttpSession session,HttpServletRequest request) {
	Map<String,List> map=userService.checkUser(loginBean.getUserEmail(), loginBean.getPassword());
	
	List<UserBean> user=null;
	
	if(map==null)
	{
		System.out.println("no value found");
		
		modelAndView.addObject("loginstatus","enter valid username or password!");
		modelAndView.setViewName("forward:/login.jsp");
	}
	else
	{
		for (Entry<String,List> entry : map.entrySet())
		{
			if(entry.getKey().equals("user"))
			{
				System.out.println("student data found");
				
				user=entry.getValue();
	
				session=request.getSession();
				session.setAttribute("student", user.get(0));
				session.setAttribute("post", "user");
				modelAndView.addObject("user",user.get(0));
				modelAndView.setViewName("/index");
			}
		}
	}
	return modelAndView;
}*/
