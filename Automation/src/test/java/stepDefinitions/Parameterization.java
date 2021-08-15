package stepDefinitions;

import org.junit.runner.RunWith;

import io.cucumber.java.en.When;
import io.cucumber.junit.Cucumber;

@RunWith(Cucumber.class)
public class Parameterization {

	@When("^user logins into application with (.+) and (.+)$")
    public void user_logins_into_application_with_and(String email, String password) throws Throwable {
		
		System.out.println(email + " " + password);
    }
}
