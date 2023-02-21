package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;
//import io.cucumber.junit.*;

//import io.cucumber.junit.Cucumber;
//import org.junit.runner.RunWith;
import org.testng.annotations.DataProvider;

//@RunWith(Cucumber.class) //Junit execution

@CucumberOptions(
		plugin = {"pretty", "html:target/ds_algo_ninjaricos.html",
				"com.aventstack.extentreports.cucumber.adapter.ExtentCucumberAdapter:" }, //reporting purpose
		monochrome=false,  //console output
		features = {"src/test/resources/Features"}, //location of feature files
		glue= {"stepdefinition","hooks"}) //location of step definition files


public class TestRunner extends AbstractTestNGCucumberTests{
	
	@Override
    @DataProvider(parallel = false)
    public Object[][] scenarios() {
				
	return super.scenarios();
    }
}


