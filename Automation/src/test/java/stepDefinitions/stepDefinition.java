package stepDefinitions;

import org.junit.runner.RunWith;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.cucumber.junit.Cucumber;

@RunWith(Cucumber.class)
public class stepDefinition {

    @Given("^user is on the facebook login page$")
    public void user_is_on_the_facebook_login_page() throws Throwable {
    	
    	System.out.println("User on login page");
    }

    @When("^user enters email \"([^\"]*)\" and password \"([^\"]*)\"$")
    public void user_enters_email_something_and_password_something(String strArg1, String strArg2) throws Throwable {
    	
    	System.out.print(strArg1+" ");
    	System.out.println(strArg2);
    }

    @Then("^face book app opens to home page$")
    public void face_book_app_opens_to_home_page() throws Throwable {
    	
    	System.out.println("facebook home page is displayed");
    }
}
