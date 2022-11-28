Feature: Click on the button, which will display the text "Вы активировали кнопку"
    AS a User
    I WANT to click on the "Активировать" button
    SO THAT I can output the text "Вы активировали кнопку"

    Scenario: Click on the "Активировать" button
        Given User has access to the button
        When User clicks on the "Активировать" button
        Then a pop-up window pops up with the text "Вы активировали кнопку"
        And after clicking the "Активировать" button, it becomes inactive