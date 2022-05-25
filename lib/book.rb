# class Book 
#     attr_reader :title, :author_name, :page_count, :genre

#     def initialize(title)
#         @title = title
#         @author_name = author_name
#         @page_count = page_count
#         @genre = genre
#     end

#     def book
#         "#{title} #{author_name} #{page_count} #{genre}".strip
#     end
# end

class Book 
    attr_reader :title
    attr_accessor :author, :page_count, :genre
   

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

book = Book.new("Some Title")
book.turn_page

