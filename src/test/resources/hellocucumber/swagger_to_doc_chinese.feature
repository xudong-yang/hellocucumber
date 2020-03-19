# language: zh-CN

功能: Swagger转Doc
  嘀嗒可以接受Swagger JSON文件，并将其根据用户自定义的模板转换为Word文档

  场景大纲: 用户可以从首页或导航栏进入Swagger转Doc小工具
    假如用户打开嘀嗒的"<location>"
    并且等待页面加载完毕
    当用户点击Swagger转Doc工具的查看按钮
    那么用户可以打开Swagger转Doc工具

    例子:
      | location        |
      | homepage        |
      | navigation_bar  |

  场景: 用户可以从Swagger JSON文件得到一个Word文件
    假如用户打开Swagger转Doc工具
    当用户传入一个Swagger JSON文件
    并且用户点击下载按钮
    那么用户可以得到一个Word文件
    