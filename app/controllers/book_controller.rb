class BookController < ApplicationController

  def index
    @books = Book.all
  end

  def show
    # params gives us access to the url which will have an id
    @book  = Book.find(params[:id])
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.create(book_params)
      if @book.valid?
        redirect_to books_path
      end
  end
  
  def destroy
    @book  = Book.find(params[:id])
      if @book.destroy
        redirect_to books_path
      end
  end

  def edit
    @book  = Book.find(params[:id])
  end

  def update
    @book = Book.find(params[:id])
    @book.update(book_params)
    if @book.valid?
      redirect_to books_path
    end
  end



  private
    #strong params
    def book_params
      params.require(:book).permit(:name, :read)
    end

end
