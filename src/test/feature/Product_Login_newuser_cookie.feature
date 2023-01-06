Feature: Product Login/Cookie validations with add block off

  Scenario Outline: New Account Registration with accept all cookie
    When User click the i accept button
    When User hit the login link
    Then Login page is open
    When User click on Click here to Register link
    Then Register page is open
    And Clear cookies for the site
    Given Enter register email Id "<Email>"
    Given Enter register password "<Password>"
    When User hit the Create your account button
    And  User click the i accept button
    Then User should navigates to The courier home page
    And Login Replaced with My Account link
    When Click on multiple article on home page
      |Article|
      |Man, 68, charged after nine-hour police stand-off in Dundee|
      |Dundee dealer tried to claw police officers’ eyes in Carnoustie pub toilet scrap    |
      |Overgate Shopping Centre boss slams Dundee police and free bus passes over vandalism spree        |
    Then Verify the user is not logged out
    Examples:
      | Email                | Password    |
      | Wa09@gmail.com | Asc@5672334 |

    Scenario Outline: New Account Registration with Partial cookies
    When User click the on manage cookies
    When User hit the login link
    Then Login page is open
    When User click on Click here to Register link
    Then Register page is open
    And Clear cookies for the site
    Given Enter register email Id "<Email>"
    Given Enter register password "<Password>"
    When User hit the Create your account button
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
      | rty@gmail.com | Asc@5672334 |


  Scenario Outline: New Account login with accept all cookie
    When User click the i accept button
    When User hit the login link
    Then Login page is open
    And Clear cookies for the site
    Given Enter registered email id "<Email>"
    And  Enter valid password "<Password>"
    When User click on login button
    When User click the i accept button
    Then User  navigates to The courier home page
    And Login Replaced with My Account link
    When Click on multiple article on home page
      |Article|
      |EXCLUSIVE: Perth’s New County Hotel ordered to make 21 fire safety improvements three weeks before fatal blaze|
      |Three deaths following mistakes at NHS Tayside hospitals     |
      |How Dame Vivienne Westwood left her mark on Dundee       |
    Then Verify the user is not logged out
    Examples:
      | Email                | Password    |
      | Wa09@gmail.com | Asc@5672334 |

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
      | Wa09@gmail.com | Asc@5672334 |


#  Scenario Outline: New Account Registration with accept all cookie with add block on
#    When Make sure Ad blocker extension is installed
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
#      |EXCLUSIVE: Fire safety audit at Perth hotel revealed concerns three weeks before fatal blaze|
#      |Rapist former doorman jailed for 15 years for campaign of terror in Fife  |
#      |ALISTAIR HEATHER: We need good men, not hard men, to look up to – in football and real-life       |
#    Then Verify the user is not logged out
#    Examples:
#      | Email                | Password    |
#      | Gaur345@gmail.com | Asc@5672334 |