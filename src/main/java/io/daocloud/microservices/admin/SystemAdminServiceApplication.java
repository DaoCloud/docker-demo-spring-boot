package io.daocloud.microservices.admin;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import de.codecentric.boot.admin.config.EnableAdminServer;

@SpringBootApplication
@EnableAdminServer
public class SystemAdminServiceApplication {

	public static void main(String[] args) {
		SpringApplication.run(SystemAdminServiceApplication.class, args);
	}
}
