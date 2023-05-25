class BooksController < ApplicationController
    def new
        @author = Author.find(params[:author_id])
        @book = @author.books.new
    end

    def create
        @author = Author.find(params[:author_id])
        @author.books.create(params.require(:book).permit(:name, :published, :genre, :pages))
        redirect_to @author
    end
end
