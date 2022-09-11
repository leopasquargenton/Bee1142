package br.masmangan.beecrowd.bee1142;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

import static org.junit.Assert.assertEquals;



public class PumSteps {

    private final Pum pum = new Pum();
    private String actual;

    @Given("A number of output lines {int}")
    public void number_is(int a) {
        pum.setN(a);
    }

    @When("Pum is calculated")
    public void pum_is_calculated() {
        actual = pum.geraPum();
    }

    @Then("result should be {string}")
    public void result_should_be(String expected) {
        assertEquals(expected, actual);
    }
    
}
