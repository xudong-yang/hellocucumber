package hellocucumber;

import cucumber.api.java.en.*;

import static org.junit.Assert.assertEquals;

public class Stepdefs {

    private String today;
    private String actualAnswer;
    private boolean willRain;
    private boolean happy;

    @Given("今天是星期天")
    public void today_is_sunday() {
        today = "Sunday";
    }

    @Given("今天是星期五")
    public void today_is_friday() {
        today = "Friday";
    }

    @Given("今天是{string}")
    public void today_is(String day) {
        today = day;
    }

    @When("我问今天是星期五吗")
    public void i_ask_whether_today_is_friday() {
        actualAnswer = IsItFriday.isTodayFriday(today);
    }

    @Then("我应该被告知{string}")
    public void i_should_be_told(String expectAnswer) {
        assertEquals(expectAnswer, actualAnswer);
    }

    @And("今天{string}下雨")
    public void today_will_not_rain(String precipitation) {
        if (precipitation.equals("会")) {
            willRain = true;
        } else if (precipitation.equals("不会")) {
            willRain = false;
        }
    }

    @But("我会很开心")
    public void i_will_be_very_happy() {
        happy = true;
    }
}
