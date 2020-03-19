package hellocucumber;

import cucumber.api.java.en.Given;

public class Swagger2DocStepdefs {
    @Given("用户打开嘀嗒首页")
    public void user_open_dida_home_page() {
        // open homepage
    }

    @Given("等待页面加载完毕")
    public void wait_until_page_is_fully_loaded() {
        // wait until loaded
    }

    @Given("用户点击{string}的Swagger转Doc工具的查看按钮")
    public void user_click_the_view_button_of_swagger2doc(String location) {
        if(location.equals("homepage")) {
            // click the swagger2doc chiclet
        } else if(location.equals("navigation_bar")) {
            // click the swagger2doc button on nav bar
        }
    }

    @Given("用户可以打开Swagger转Doc工具")
    public void user_can_open_swagger2doc_tool() {
        // get page name
        // assertEquals(pageName, "Swagger2DocName")
    }

    @Given("用户打开Swagger转Doc工具")
    public void user_open_swagger2doc_tool() {

    }

    @Given("用户传入一个Swagger JSON文件")
    public void user_passes_a_swagger_json_file() {

    }

    @Given("用户点击下载按钮")
    public void user_presses_download_button() {

    }

    @Given("用户可以得到一个Word文件")
    public void user_can_get_a_word_file() {

    }
}
