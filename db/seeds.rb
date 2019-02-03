more_books = [
  {:title => 'Wheel of time', :genre => 'Science fiction', :description => 'best science fiction ever',
    :publish_date => '18-Nov-1992'},
  {:title => 'Harry Potter', :genre => 'Action and Adventure', :description => 'best book series',
    :publish_date => '05-Jul-2001'},
  {:title => 'Inferno', :genre => 'Mystery', :description => 'so much tension',
    :publish_date => '18-Aug-2011'},
  {:title => 'Song for ice and fire', :genre => 'Science fiction', :description => 'cool book',
    :publish_date => '12-Jun-1996'}
]
 
more_books.each do |book|
  Book.create!(book)
end


#  t.string :title
#  t.string :genre
#  t.text :description
#  t.string :genre
#  t.datetime :publish_date