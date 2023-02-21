@LinkedListPage
Feature: Linked List page validation dsalgo

  Background: The user is logged in to DS Algo portal
    Given The user is on Signin page of DS Algo portal
    When The user enter valid "Ninjauser1" and "Secret123#"
    And The user click on login button
    Then The user redirected to homepage

  @TS_01
  Scenario: User navigated to "linked list" page
    Given The user is on Home page after logged in
    When The user selecting linkedlist item from the drop down menu
    Then The user redirected to "Linked List"  Page

  @TS_02
  Scenario: User navigated to "Introduction" page
    Given The user is on the "Linked List page" after logged in
    When The user clicks Introduction link
    Then The user move to "Introduction" of Linked List Page

  @TS_03
  Scenario: User navigated to tryEditor page with Run button from Introduction page
    Given The user is on the "Introduction" after logged in
    When The user clicks "Try Here" button in the "introduction" page
    Then The user redirected to the page having an tryEditor with a Run button to test

  @TS_04
  Scenario: User run the code in tryEditor with valid input for Introduction page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter valid python code 
    |print("LinkedList Introduction")|
    And click on run button
    Then The user should get the Run output

  @TS_05
  Scenario: The user getting error message with invalid python code for Introduction page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter invalid python code 
    |print LinkedList Introduction|
    And click on run button
    Then The user get the error message

  @TS_06
  Scenario: User navigated to "creating linked list" page
    Given The user is on the "Linked List page" after logged in
    When The user clicks creating linked list link
    Then The user move to "Creating Linked LIst" of Linked List Page

  @TS_07
  Scenario: User navigated to tryEditor page with Run button from Creating a Linked List page
    Given The user is on the "Creating a Linked List" after logged in
    When The user clicks "Try Here" button in the "creating linked list" page
    Then The user redirected to the page having an tryEditor with a Run button to test

  @TS_08
  Scenario: User run the code in tryEditor with valid input for Creating a Linked List page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter valid python code 
    |print("Creating a Linked List")|
    And click on run button
    Then The user should get the Run output

  @TS_09
  Scenario: The user getting error message with invalid python code for Creating a Linked List page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter invalid python code 
    |print Creating a Linked List|
    And click on run button
    Then The user get the error message

  @TS_10
  Scenario: User navigated to "Types of linked list" page
    Given The user is on the "Linked List page" after logged in
    When The user clicks Types of Linked List link
    Then The user move to "Types of Linked List" of Linked List Page

  @TS_11
  Scenario: User navigated to tryEditor page with Run button from Types of Linked List page
    Given The user is on the "Types of Linked list" after logged in
    When The user clicks "Try Here" button in the "types of linked list" page
    Then The user redirected to the page having an tryEditor with a Run button to test

  @TS_12
  Scenario: User run the code in tryEditor with valid input for Types of Linked List page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter valid python code 
    |print("Types of Linked List")|
    And click on run button
    Then The user should get the Run output

  @TS_13
  Scenario: The user getting error message with invalid python code for Types of Linked List page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter invalid python code 
    |print Types of Linked List|
    And click on run button
    Then The user get the error message

  @TS_14
  Scenario: User navigated to "Implementation linked list in python" page
    Given The user is on the "Linked List page" after logged in
    When The user clicks Implement Linked List in Python link
    Then The user move to "Implement Linked List in Python" of Linked List Page

  @TS_15
  Scenario: User navigated to tryEditor page with Run button from Implement Linked List in Python page
    Given The user is on the "Implement Linked List in Python" after logged in
    When The user clicks "Try Here" button in the "implemented linked list in pythont" page
    Then The user redirected to the page having an tryEditor with a Run button to test

  @TS_16
  Scenario: User run the code in tryEditor with valid input for Implement Linked List in Python page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter valid python code 
    |print("Implement Linked List in Python")|
    And click on run button
    Then The user should get the Run output

  @TS_17
  Scenario: The user getting error message with invalid python code for Implement Linked List in Python page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter invalid python code 
    |print Implement Linked List in Python|
    And click on run button
    Then The user get the error message

  @TS_18
  Scenario: User navigated to "Traversal" page
    Given The user is on the "Linked List page" after logged in
    When The user clicks Traversal link
    Then The user move to "Traversal" of Linked List Page

  @TS_19
  Scenario: User navigated to tryEditor page with Run button from Traversal page
    Given The user is on the "Traversal" after logged in
    When The user clicks "Try Here" button in the "traversal" page
    Then The user redirected to the page having an tryEditor with a Run button to test

  @TS_20
  Scenario: User run the code in tryEditor with valid input for Traversal page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter valid python code
      | print("Traversal") |
    And click on run button
    Then The user should get the Run output

  @TS_21
  Scenario: The user getting error message with invalid python code for Traversal page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter invalid python code 
    |print Traversal|
    And click on run button
    Then The user get the error message

  @TS_22
  Scenario: User navigated to "Insertion" page
    Given The user is on the "Linked List page" after logged in
    When The user clicks Insertion link
    Then The user move to "Insertion" of Linked List Page

  @TS_23
  Scenario: User navigated to tryEditor page with Run button from Insertion page
    Given The user is on the "Insertion" after logged in
    When The user clicks "Try Here" button in the "Insertion" page
    Then The user redirected to the page having an tryEditor with a Run button to test

  @TS_24
  Scenario: User run the code in tryEditor with valid input for Insertion page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter valid python code 
    |print("Insertion")|
    And click on run button
    Then The user should get the Run output

  @TS_25
  Scenario: The user getting error message with invalid python code for Insertion page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter invalid python code
      | print Insertion |
    And click on run button
    Then The user get the error message

  @TS_26
  Scenario: User navigated to "Deletion" page
    Given The user is on the "Linked List page" after logged in
    When The user clicks Deletion link
    Then The user move to "Deletion" of Linked List Page

  @TS_27
  Scenario: User navigated to tryEditor page with Run button from Deletion page
    Given The user is on the "Deletion" after logged in
    When The user clicks "Try Here" button in the "Deletion" page
    Then The user redirected to the page having an tryEditor with a Run button to test

  @TS_28
  Scenario: User run the code in tryEditor with valid input for Deletion page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter valid python code
      | print("Deletion") |
    And click on run button
    Then The user should get the Run output

  @TS_30
  Scenario: The user getting error message with invalid python code for Deletion page
    Given The user is in a try here page having tryEditor with a Run button to test
    When The user Enter invalid python code
      | print Deletion |
    And click on run button
    Then The user get the error message

  @TS_31
  Scenario: The user validating "Practice Questions" page
    Given The user is on the "Linked List page" after logged in
    When The user clicks Introduction link
    And The user clicks on the Practice Questions
    Then The user move to "Practice Questions" of Linked List Page
