@ui-demo-parallel
Feature: Demonstrate the UI test framework parallel capability

  Scenario: Another simple interaction with a web page
    Given I am on the Google search page
    When I search for "OpenCredo"
    Then the site "www.opencredo.com" should be present in the results

  Scenario: Another simple interaction with a web page
    Given I am on the Google search page
    When I search for "OpenCredo"
    Then the site "www.opencredo.com" should be present in the results


  Scenario: Another simple interaction with a web page
    Given I am on the Google search page
    When I search for "OpenCredo"
    Then the site "www.opencredo.com" should be present in the results

  Scenario: Another simple interaction with a web page
    Given I am on the Google search page
    When I search for "OpenCredo"
    Then the site "www.opencredo.com" should be present in the results

  @failing
  Scenario: A failing interaction with a web page
    Given I am on the Google search page
    When I search for "OpenCredo"
    Then the site "www.opencredo2.com" should be present in the results

  Scenario: Another simple interaction with a web page
    Given I am on the Google search page
    When I search for "OpenCredo"
    Then the site "www.opencredo.com" should be present in the results