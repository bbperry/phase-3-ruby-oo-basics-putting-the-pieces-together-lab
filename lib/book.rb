class Book
    attr_accessor :title, :author, :page_count, :genre, :turn_page

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end




        # @author = author
        # @page_count = page_count
        # @genre = genre
        # @turn_page = turn_page