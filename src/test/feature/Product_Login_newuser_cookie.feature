Feature: Product Login/Cookie validations

#  Scenario Outline: New Account Registration with accept all cookie
#    When User click the i accept button
#    When User hit the login link
#    Then Login page is open
#    When User click on Click here to Register link
#    Then Register page is open
#    And Clear cookies for the site
#    Given Enter register email Id "<Email>"
#    Given Enter register password "<Password>"
#    When User hit the Create your account button
#    And  User click the i accept button
#    Then User should navigates to The courier home page
#    And Login Replaced with My Account link
#    When Click on multiple article on home page
#      |Article|
#      |Angus family go private after facing three-year wait for son’s autism diagnosis on NHS|
#      |Perth residents demand change as they brace for more flooding in 2023     |
#      |Man found unwell on a Kirkcaldy street and taken to hospital by ambulance         |
#    Then Verify the user is not logged out
#    Examples:
#      | Email                | Password    |
#      | deep9807@gmail.com | Asc@5672334 |

#    Scenario Outline: New Account Registration with Partial cookies
#    When User click the on manage cookies
#    When User hit the login link
#    Then Login page is open
#    When User click on Click here to Register link
#    Then Register page is open
#    And Clear cookies for the site
#    Given Enter register email Id "<Email>"
#    Given Enter register password "<Password>"
#    When User hit the Create your account button
#    And  User click the on manage cookies
#    Then User should navigates to The courier home page
#    And Login Replaced with My Account link
#    When Click on multiple article on home page
#      |Article|
#      |Angus family go private after facing three-year wait for son’s autism diagnosis on NHS|
#      |Perth residents demand change as they brace for more flooding in 2023     |
#      |Man found unwell on a Kirkcaldy street and taken to hospital by ambulance         |
#    Then Verify the user is not logged out
#    Examples:
#      | Email                | Password    |
#      | dee2w44w24@gmail.com | Asc@5672334 |


#  Scenario Outline: New Account login with accept all cookie
#    When User click the i accept button
#    When User hit the login link
#    Then Login page is open
#    And Clear cookies for the site
#    Given Enter registered email id "<Email>"
#    And  Enter valid password "<Password>"
#    When User click on login button
#    When User click the i accept button
#    Then User  navigates to The courier home page
#    And Login Replaced with My Account link
#    When Click on multiple article on home page
#      |Article|
#      |Angus family go private after facing three-year wait for son’s autism diagnosis on NHS|
#      |Perth residents demand change as they brace for more flooding in 2023     |
#      |Man found unwell on a Kirkcaldy street and taken to hospital by ambulance         |
#    Then Verify the user is not logged out
#    Examples:
#      | Email                | Password    |
#      | deep9807@gmail.com | Asc@5672334 |

    Scenario Outline: New Account login with Partial cookies
      When User click the on manage cookies
      When User hit the login link
      Then Login page is open
      And Clear cookies for the site
      Given Enter registered email id "<Email>"
      And  Enter valid password "<Password>"
      When User click on login button
      And  User click the on manage cookies
      Then User should navigates to The courier home page
      And Login Replaced with My Account link
      When Click on multiple article on home page
      |Article|
      |Angus family go private after facing three-year wait for son’s autism diagnosis on NHS|
      |Perth residents demand change as they brace for more flooding in 2023     |
      |Man found unwell on a Kirkcaldy street and taken to hospital by ambulance         |
    Then Verify the user is not logged out
    Examples:
      | Email                | Password    |
      | dee2w44w24@gmail.com | Asc@5672334 |