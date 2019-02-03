Feature: search for books by author
 
  As a book lover
  So that I can find books with my favorite author
  I want to include and search on author information in books I enter
 
Background: books in database

Scenario: find book with same author
  Given I am on the details page for "It"
  When  I follow "Find Books With Same Author"
  Then  I should be on the Similar Books page for "It"
  And   I should see "Carrie"
  But   I should not see "The Martian"