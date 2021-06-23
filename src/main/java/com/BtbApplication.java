package com;



import org.springframework.boot.SpringApplication;

import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;


@SpringBootApplication
public class BtbApplication extends SpringBootServletInitializer{
	
	
	public static void main(String[] args) {
		SpringApplication.run(BtbApplication.class, args);
		
	}

	protected SpringApplicationBuilder configure(SpringApplicationBuilder sab)
	{
		return sab.sources(BtbApplication.class);
	}
	
}
