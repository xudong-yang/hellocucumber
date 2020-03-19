Feature: 今天是星期五吗
    每个人都想知道今天是不是星期五

    Scenario: 星期天不是星期五
        Given 今天是星期天
        And 今天"不会"下雨
        When 我问今天是星期五吗
        Then 我应该被告知"No"

    Scenario: 星期五是星期五
        Given 今天是星期五
        * 今天"会"下雨
        When 我问今天是星期五吗
        Then 我应该被告知"Yes"
        But 我会很开心

    Scenario Outline: 今天是星期五或不是星期五
        Given 今天是"<day>"
        When 我问今天是星期五吗
        Then 我应该被告知"<answer>"

    Examples:
        | day            | answer |
        | Monday         | No     |
        | Tuesday        | No     |
        | Wednesday      | No     |
        | Thursday       | No     |
        | Friday         | Yes    |
        | Saturday       | No     |
        | Sunday         | No     |