Feature: EmployeeController Feature

  Background: Create Employee Details
    Given Creating a Employee

  Scenario: Verify that Employee details are created
    Then the user is created

  Scenario: Verify that Employee details are updated
    When Update the user
    Then the user is updated

  Scenario: Verify that Employee details are deleted
    Then the user is deleted

  Scenario: Verify that an error is thrown when firstName is not given while Creating Employee details
    When creating a Employee with firstName Blank
    Then Error is thrown when firstName is not given

  Scenario: Verify that an error is thrown when lastName is not given while Creating Employee details
    When creating a Employee with lastName Blank
    Then  Error is Thrown when lastName is not given

  Scenario: Verify that an error is thrown when address is not given while Creating Employee details
    When creating a Employee with address Blank
    Then  Error is Thrown when address is not given

  Scenario: Verify that an error is thrown when phoneNumber is not given while Creating Employee details
    When creating a Employee with phoneNumber Blank
    Then  Error is Thrown when phoneNumber is not given

  Scenario: Verify that an error is thrown when ID is not given while Updating Employee details
    When Updating a Employee without ID
    Then  Error is Thrown when ID is not given

  Scenario: Verify that en error is thrown when ID is not given while Deleting Employee details
    When Deleting a Employee without ID
    Then  Error is Thrown when ID is not given While Deleting a Employee

  Scenario: Verify that user is able to get Employee details by giving valid Endpoint
    When get the details of employee

  Scenario: Verify that user is not able to get Employee details by giving invalid Endpoint
    When get the details of employee with invalid Endpoint
    Then Details of Employee displayed with invalid Endpoint

    Scenario: Verify that user is able to get the details of Employees without giving ID
    When get the details of employees without using ID

  Scenario: Verify that error is thrown when ID is not given While Updating  Employee details
    When Updating a Employee without ID
    Then  Error is Thrown when ID is not given

  Scenario: Verify that error is thrown when firstName is not given While Updating Employee details
    When Updating a Employee with firstName Blank
    Then Error is thrown when firstName is not given While updating

  Scenario: Verify that error is thrown when lastName is not given While Updating Employee details
    When Updating a Employee with lastName Blank
    Then  Error is Thrown when lastName is not given While updating






