Feature: demoblaze login script

  Background:
    * url 'https://api.demoblaze.com'

  Scenario: login with a predifined user
    * def user =
      """
      {
        "username": "test",
        "password": "dGVzdA=="
      }
      """

    Given path 'login'
    And request user
    When method post
    Then status 200