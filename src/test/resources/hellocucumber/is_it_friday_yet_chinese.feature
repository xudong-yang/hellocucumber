# language: zh-CN

功能: 今天是星期五吗
    每个人都想知道今天是不是星期五

    场景: 星期天不是星期五
        假如今天是星期天
        当我问今天是星期五吗
        那么我应该被告知"No"

    场景: 星期五是星期五
        假如今天是星期五
        当我问今天是星期五吗
        那么我应该被告知"Yes"

    场景大纲: 今天是星期五或不是星期五
        假如今天是"<day>"
        当我问今天是星期五吗
        那么我应该被告知"<answer>"

    例子:
        | day            | answer |
        | Monday         | No     |
        | Tuesday        | No     |
        | Wednesday      | No     |
        | Thursday       | No     |
        | Friday         | Yes    |
        | Saturday       | No     |
        | Sunday         | No     |