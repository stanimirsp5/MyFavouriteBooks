Feature: search for books by author
 
  As a book lover
  So that I can find books with my favorite author
  I want to include and search on author information in books I enter
 
Background: books in database
 
Scenario: add author to existing book
  When I go to the edit page for "Harry Potter"
  And  I fill in "Author" with "J.K.Rowling"
  And  I press "Update Book Info"
  Then the author of "Harry Potter" should be "J.K.Rowling"