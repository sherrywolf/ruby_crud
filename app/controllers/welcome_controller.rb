class WelcomeController < ApplicationController
  def index
    @books = Book.last(10).reverse
  end
end
