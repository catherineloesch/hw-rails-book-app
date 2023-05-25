class BooksController < ApplicationController

    def index
        @author = Author.find(params[:author_id])
        @books = @author.books
        
    end

    def show
        @author = Author.find(params[:author_id])
        @book = @author.books.find(params[:id])
    end

    def new
        @author = Author.find(params[:author_id])
        @book = @author.books.new
    end

    def create
        @author = Author.find(params[:author_id])
        @author.books.create(params.require(:book).permit(:name, :published, :genre, :pages))
        redirect_to @author
    end

    def edit
        @author = Author.find(params[:author_id])
        @book = @author.books.find(params[:id])
    end

    def update
        @author = Author.find(params[:author_id])
        @book = @author.books.find(params[:id])

        @book.update(params.require(:book).permit(:name, :published, :genre, :pages))
        redirect_to @author
    end

    def destroy
        @author = Author.find(params[:author_id])
        @book = @author.books.find(params[:id])

        @book.destroy
        redirect_to author_path
    end
end
