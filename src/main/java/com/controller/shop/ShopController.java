package com.controller.shop;

import java.util.List;


import java.util.Map;

import javax.servlet.http.HttpSession;

import org.apache.coyote.http11.Http11AprProtocol;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;


import com.bean.orders.OrderProductBeanINR;
import com.bean.orders.OrderProductBeanUSD;
import com.bean.orders.OrderShpBeanINR;
import com.bean.product.ProductBean;
import com.bean.product.SHPBean;
import com.bean.user.UserBean;
import com.razorpay.Order;
import com.razorpay.RazorpayClient;
import com.razorpay.RazorpayException;
import com.service.order.OrderProductInrService;
import com.service.order.OrderProductUsdService;
import com.service.order.OrderShpProductService;
import com.service.product.ProductService;
import com.service.product.ProductService2;
import com.util.EmailService;


@Controller
public class ShopController {
	
	@Autowired
	ProductService ps;
	@Autowired
	ProductService2 ps2;
	@Autowired
	EmailService es;
	
	@Autowired
	OrderProductUsdService opus;
	
	@Autowired
	OrderProductInrService opis;
	
	@Autowired
	OrderShpProductService osps;
	
	@PostMapping("/success")
	public ModelAndView done(HttpSession session,@RequestParam("amount")int amount,@RequestParam("pCpu")String pCpu,@RequestParam("pVcores")int pVcores,@RequestParam("pSsd")int pSsd,@RequestParam("pRam")int pRam,@RequestParam("currency")String sign,ModelAndView mv) {
		String currency;
		
		if(sign.equals("&#8377;")) currency = "₹ ";
		else currency = "$ ";
		
		UserBean user=(UserBean)session.getAttribute("user");
		
		OrderProductBeanINR order=new OrderProductBeanINR();
		order.setProductCpu(pCpu);
		order.setProductRam(pRam);
		order.setProductSsd(pSsd);
		order.setProductVcores(pVcores);
		order.setAmountINR(amount);
		order.setUserEmail(user.getUserEmail());
		order.setUserName(user.getUserName());
		
		opis.addProduct(order);
		
		String msg = "...PRODUCT DETAILS..." +
				"\nCpu : "+ pCpu + 
				"\nVcores : " + pVcores + 
				"\nSSD : " + pSsd + 
				"\nRam : " + pRam + 
				"\nPrice : "+currency + amount +
				"\nDate : "+java.time.LocalDate.now() +
				"\nYour Hosting password will provide within half hour"+
				"\nFor other query contact btbdeveloper15@gmail.com"+
				"\n\n\nThank You for choosing us...";
		
		es.send(user.getUserEmail(), "btbdeveloper", msg);
		
		String msg2 = "...PRODUCT DETAILS..." +
				"\nCpu : "+ pCpu + 
				"\nVcores : " + pVcores + 
				"\nSSD : " + pSsd + 
				"\nRam : " + pRam + 
				"\nPrice : "+currency + amount +
				"\nDate : "+java.time.LocalDate.now() +
				"\n\nUserName : "+user.getUserName() + 
				"\nUserEamil : "+user.getUserEmail() ;
		
		es.send("btbdeveloper15@gmail.com", "btbdeveloper mail testing", msg2);
		es.send("rajan@hackdrip.com", "btbdeveloper mail testing", msg2);
		mv.setViewName("/index");
		
		return mv;
	}
	
	@PostMapping("/shpsuccess")
	public ModelAndView mailSend(HttpSession session,@RequestParam("firewall") String firewall,@RequestParam("currency")String sign,@RequestParam("multiple") String multiple,@RequestParam("storage")int storage,@RequestParam("bandwidth")int bandwidth,@RequestParam("domains")int domains,@RequestParam("databases")int databases,@RequestParam("price")int price,ModelAndView mv) {
		String currency;
		if(sign.equals("&#8377;")) 
			currency = "₹ ";
		else
			currency = "$ ";
		UserBean user=(UserBean)session.getAttribute("user");
		
		OrderShpBeanINR order=new OrderShpBeanINR();
		
		order.setAmount(price);
		order.setBandwidth(bandwidth);
		order.setDatabases(databases);
		order.setDomains(domains);
		order.setFirewall(firewall);
		order.setMultiplephp(multiple);
		order.setStorage(storage);
		order.setUserEmail(user.getUserEmail());
		order.setUserName(user.getUserName());
		
		osps.addProduct(order);
		String msg = "...PRODUCT DETAILS..." +
				"\nStorage : "+ storage + 
				"\nBandwidth : " + bandwidth + 
				"\nDomains : " + domains + 
				"\nDatabses : " + databases + 
				"\nPrice : "+currency + price +
				"\nDate : "+java.time.LocalDate.now() +
				"\n\nYour Hosting password will provide within half hour"+
				"\nFor other query contact btbdeveloper15@gmail.com"+
				"\n\n\nThank You for choosing us...";
		
		es.send(user.getUserEmail(), "btbdeveloper", msg);
		String msg2 = "...PRODUCT DETAILS..." +
				"\nStorage : "+ storage + 
				"\nBandwidth : " + bandwidth + 
				"\nDomains : " + domains + 
				"\nDatabses : " + databases + 
				"\nPrice : "+currency + price +
				"\nDate : "+java.time.LocalDate.now() +
				"\n\nUserName : "+user.getUserName() + 
				"\nUserEamil : "+user.getUserEmail() ;
		
		es.send("btbdeveloper15@gmail.com", "btbdeveloper mail testing", msg2);
		es.send("rajan@hackdrip.com", "btbdeveloper mail testing", msg2);
		mv.setViewName("/index");
		return mv;
	}
	
	@PostMapping("/sendmail")
	public ModelAndView mailSendforcontact(ModelAndView mv,@RequestParam("username")String name,@RequestParam("email")String email,@RequestParam("phone")String phone,@RequestParam("subject")String subject,@RequestParam("message")String msg) {

		String mainmsg = "...CONTACT DETAILS..." +
				"\nName : "+ name + 
				"\nEmail : " + email + 
				"\nPhone : " + phone + 
				"\nSubject : " + subject + 
				"\nMessage : " + msg;
		es.send("paliwalmanish201@gmail.com", "btbdeveloper", mainmsg);
		mv.addObject("status","message sent succesfullly");
		mv.setViewName("/index");
		return mv;
	}
	
	@GetMapping("/yourorders")
	public ModelAndView getYourOrders(ModelAndView modelAndView,HttpSession session)
	{
		UserBean user=(UserBean)session.getAttribute("user");
		
		if(user!=null)
		{
			
			System.out.println("userName"+user.getUserName());
			List<OrderProductBeanINR> orderBasic=opis.getAllInfoByUserEmail(user.getUserEmail());
			List<OrderShpBeanINR> orderShp=osps.getAllInfoByUserEmail(user.getUserEmail());
			//System.out.println(orderBasic.get(0).getUserName());
			modelAndView.addObject("orderBasic",orderBasic);
			modelAndView.addObject("orderShp",orderShp);
			modelAndView.setViewName("yourorders");
		}
		else
			modelAndView.setViewName("forward:/login.jsp");
					
		return modelAndView;
	}
	@GetMapping("/shop")
	public ModelAndView getShop(ModelAndView mv,HttpSession session) {
		List<ProductBean> products = ps.getAllProducts();
		List<SHPBean> shpproducts = ps2.getAllProducts();
		
		UserBean user=(UserBean)session.getAttribute("user");
		
		if(user!=null)
		{
		
			List<OrderProductBeanINR> orderInr=opis.getAllInfoByUserEmail(user.getUserEmail());
		//	System.out.println(orderInr.get(0).getUserEmail());
			mv.addObject("orderinr",orderInr);
		}
		
		mv.addObject("products",products);
		mv.addObject("shps",shpproducts);
		
		mv.setViewName("shop");
		
		return mv;
	}
	
	@RequestMapping("/monthinr")
	public ModelAndView goForPaymentinINR(HttpSession session,@RequestParam("amount")int amount,@RequestParam("productId")int pId,ModelAndView modelAndView)
	{
		UserBean user = (UserBean)session.getAttribute("user");
		ProductBean product = ps.getProductById(pId);
		
		if(user != null) {
			modelAndView.addObject("amount",amount);
			modelAndView.addObject("pCpu",product.getProductCpu());
			modelAndView.addObject("pVcores",product.getProductVcores());
			modelAndView.addObject("pRam",product.getProductRam());
			modelAndView.addObject("pSsd",product.getProductSsd());
			modelAndView.addObject("sign","&#8377;");
			modelAndView.addObject("currency","INR");
			modelAndView.setViewName("checkout");
		}else {
			session.setAttribute("product", product);
			session.setAttribute("amount", amount);
			session.setAttribute("currency","INR");
			modelAndView.setViewName("login2");
		}
		return modelAndView;
	}
	
	@RequestMapping("/yearinr")
	public ModelAndView SHpShopINR(HttpSession session,@RequestParam("amount")int amount,@RequestParam("pId")int pId,ModelAndView modelAndView)
	{
		SHPBean shpbean = ps2.getProductById(pId);
		
		modelAndView.addObject("amount",amount);
		modelAndView.addObject("shp",shpbean);
		modelAndView.addObject("shp1","small hosting plans");
		modelAndView.addObject("sign","&#8377;");
		modelAndView.addObject("currency","INR");
		modelAndView.setViewName("checkout");
		
		System.out.println(amount + "INR");
		return modelAndView;
	}
	
	@RequestMapping("/monthusd")
	public ModelAndView goForPaymentinUSD(HttpSession session,@RequestParam("amount")int amount,@RequestParam("productId")int pId,ModelAndView modelAndView)
	{	
		UserBean user=(UserBean)session.getAttribute("user");
		ProductBean product = ps.getProductById(pId);
		if(user != null) {
			 
			modelAndView.addObject("amount",amount);
			modelAndView.addObject("pCpu",product.getProductCpu());
			modelAndView.addObject("pVcores",product.getProductVcores());
			modelAndView.addObject("pRam",product.getProductRam());
			modelAndView.addObject("pSsd",product.getProductSsd());
			modelAndView.addObject("currency","USD");
			modelAndView.addObject("sign","&#36;");
			modelAndView.setViewName("checkout");
		}else {
			session.setAttribute("product", product);
			session.setAttribute("amount", amount);
			modelAndView.setViewName("login2");
		}
		return modelAndView;
	}
	@RequestMapping("/createPayment")
	@ResponseBody
	public String createOrder(@RequestBody Map<String, Object> data) throws RazorpayException {
		System.out.println("data >>>>>>> " + data);
		int amount = Integer.parseInt(data.get("amount").toString());
		String curre = data.get("curre").toString();
		/*
		 * I am using keyId and keySecret from Test Mode if you want to use this in live
		 * mode or production you have to generate key id and key secret for live mode
		 */
		RazorpayClient razorpayClient = new RazorpayClient("rzp_live_vMNVBrT8mMjOdH", "j66JpSnqTgf93insozT7lGag");

		// create order
		
		JSONObject options = new JSONObject();
		options.put("amount", amount*100);
		options.put("currency", curre);
		options.put("receipt", "txn_123456");
		Order order = razorpayClient.Orders.create(options);
		System.out.println("order  "+order);
		return order.toString();
	}
}
