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

Feature: use of tags to amke test suites
  I want to use this template for my feature file

	@SmokeTest
  Scenario: Login into facebook from login page
    Given user is on the facebook login page
    When user enters email "user1@gmail.com" and password "password1"
    Then face book app opens to home page
    
  @SmokeTest
  Scenario: Login into facebook from login page
    Given user is on the facebook login page
    When user enters email "user2@gmail.com" and password "password2"
    Then face book app opens to home page
  
  @RegressionTest @SanityTest
  Scenario: Login into facebook from login page
    Given user is on the facebook login page
    When user enters email "user3@gmail.com" and password "password3"
    Then face book app opens to home page
    
  @SmokeTest
  Scenario: Login into facebook from login page
    Given user is on the facebook login page
    When user enters email "user4@gmail.com" and password "password4"
    Then face book app opens to home page
  
  @RegressionTest 
  Scenario: Login into facebook from login page
    Given user is on the facebook login page
    When user enters email "user5@gmail.com" and password "password5"
    Then face book app opens to home page
  
  @SanityTest  
  Scenario: Login into facebook from login page
    Given user is on the facebook login page
    When user enters email "user6@gmail.com" and password "password6"
    Then face book app opens to home page