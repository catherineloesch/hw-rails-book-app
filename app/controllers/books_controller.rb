class BooksController < ApplicationController
    def new
        @author = Author.find(params[:author_id])
        @book = @author.books.new
    end

end
