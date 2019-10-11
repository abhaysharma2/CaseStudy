Feature: Register to testme app
Scenario: Registration
Given User is in testme app
And click the signup link
Then the registration page is displayed
And user enters username as "abhayabhay"
And user enters firstname as "sharma"
And user enters lastname as "abhay"
And user enters password as "abhay123"
And user enters confirm password as "abhay123"
And user selects gender
And user enters email as "abhay123@gmail.com"
And user enters mobile_number "4343434343"
And user enters DOB "11/12/2120"
And user enters address "gulatur"
And user selects security question
And user enters answer "green"
Then click on register