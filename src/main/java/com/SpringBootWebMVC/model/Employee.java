package com.SpringBootWebMVC.model;

import java.util.List;
import java.util.Set;

import lombok.Data;

@Data
public class Employee {
	private String empName;
	private String empPassword;
	private String empGender;
	private String empProject;
	private String empAddress;
	private List<String> empLang;
	private Set<String> empClient;
}
