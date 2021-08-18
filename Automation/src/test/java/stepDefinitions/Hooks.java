package stepDefinitions;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hooks {
	
	@Before("@RegressionTest")
	public void beforeValidation() {
		
		System.out.println("Hook before running regression test");
	}
	
	@After("@RegressionTest")
	public void afterValidation() {
		
		System.out.println("Hook after running regression test");
	}
	
	@Before("@SanityTest")
	public void beforeSanityValidation() {
		
		System.out.println("Hook before running Sanity test");
	}
}
