package stepDefinitions;

import java.util.List;

import org.junit.runner.RunWith;

import io.cucumber.datatable.DataTable;
import io.cucumber.java.en.When;
import io.cucumber.junit.Cucumber;

@RunWith(Cucumber.class)
public class DataTableStepDefinition {

    @When("^user enters following emails and passwords$")
    public void user_enters_following_emails_and_passwords(DataTable data) throws Throwable {
    	List<String> obj = data.asList();
    	System.out.print(obj.get(0)+" ");
    	System.out.println(obj.get(1));
    	System.out.print(obj.get(2)+" ");
    	System.out.println(obj.get(3));
    	System.out.print(obj.get(4)+" ");
    	System.out.println(obj.get(5));
    	System.out.print(obj.get(6)+" ");
    	System.out.println(obj.get(7));
    }
}
