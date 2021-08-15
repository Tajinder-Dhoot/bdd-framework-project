#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template

Feature: use of data tables
  I want to use this template for my feature file

  Scenario: Login into facebook from login page
    Given user is on the facebook login page
    When user enters following emails and passwords
    |user1@gmail.com|pass1|
    |user2@gmail.com|pass2|
    |user3@gmail.com|pass3|
    |user4@gmail.com|pass4|
    Then face book app opens to home page
    
  