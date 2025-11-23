Feature: Task Management
  As a user
  I want to manage my tasks
  So that I can organize my day

  Scenario: Create a new task
    Given I am on the home page
    When I click on "New Task"
    And I fill in "Title" with "Buy Milk"
    And I fill in "Description" with "Go to the supermarket"
    And I click on "Create Task"
    Then I should see "Task was successfully created"
    And I should see "Buy Milk"