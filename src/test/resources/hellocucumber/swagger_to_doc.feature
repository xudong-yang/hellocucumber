Feature: Swagger转Doc
  嘀嗒可以接受Swagger JSON文件，并将其根据用户自定义的模板转换为Word文档

  Scenario Outline: 用户可以从首页或导航栏进入Swagger转Doc小工具
    Given 用户打开嘀嗒首页
    And 等待页面加载完毕
    When 用户点击"<location>"的Swagger转Doc工具的查看按钮
    Then 用户可以打开Swagger转Doc工具

    Examples:
      | location        |
      | homepage        |
      | navigation_bar  |

  Scenario: 用户可以从Swagger JSON文件得到一个Word文件
    Given 用户打开Swagger转Doc工具
    When 用户传入一个Swagger JSON文件
    And 用户点击下载按钮
    Then 用户可以得到一个Word文件
