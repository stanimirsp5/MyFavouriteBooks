Feature: search for books by author
 
  As a book lover
  So that I can find books with my favorite author
  I want to include and search on author information in books I enter
 
Background: books in database
  
Scenario: can't find similar books if we don't know author (sad path)
  Given I am on the details page for "To Kill a Mockingbird"
  Then  I should not see "Harper Lee"
  When  I follow "Find Books With Same Author"
  Then  I should be on the home page
  And   I should see "'To Kill a Mockingbird' has no author info"