Feature: Fill in the fields last name, first name, patronymic and age, click on the "Display information" button
    AS a User
    I WANT to enter your last name, first name, patronymic and age, click on the "Display information" button
    SO THAT I can display completed information

    Scenario: Fill in the fields last name, first name, patronymic and age, click on the button "Display information"
        Given User has correctly filled in the last name, first name, patronymic and age fields, he has access to the button
        When User clicks the "Display Information" button
        Then A pop-up window pops up with the last name, first name, patronymic and age filled in
        And After clicking the "Display information" button, it becomes possible to enter new data

    Scenario: Validate user information as it is output 
        Given Form open
        And User enters information into the fields
        When User clicks the "Display Information" button
        Then Interface checks the format of all fields
        And First invalid field found is highlighted
        And Error text is displayed in the popup
        And The "Display Information" button should be disabled