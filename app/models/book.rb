class Book < ApplicationRecord
  belongs_to :author
  
  def initialize (id, name)
    @id = id
    @name = name
  end

  def create_book
    @book = @author.books.create(published_at: Time.now)
  end
  


end