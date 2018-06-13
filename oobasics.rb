class Book
  
  attr_accessor :title, :author, :page_count, :genre, :main_character
  
  def initial(title, author, page_count, genre)
@title = title
@author = author
@page_count = page_count
@genre = genre
end 

#def title 
 # @title 
#end 

#def title=(title)
#  @title = title
#end 

#def author=(author)
#  @author
#end 

#def author=(author)
  #@author = author
#end 

#def page_count 
 # @page_count
#end 

#def page_count=(page_count)
 # @page_count=(page_count)
#end 
  
  #def genre 
    #@genre 
  #end 
  
  #def genre=(genre)
   # @genre=genre
  #end 
#end 
end 

book1 = Book.new("The Giver", "Lois Lowry", 300, "Fiction" )
book2 = Book.new("Cather in the Rye", "JD Salinger", 102, "Literary Fiction")
book3 = Book.new("Mockingjay", "Suzanne Collins", 340, "Science Fiction")

book2.author = "JD Chan" #to change something from above
puts book2.author
book2.main_character = "Holden Caulfield"
puts book2.main_character


