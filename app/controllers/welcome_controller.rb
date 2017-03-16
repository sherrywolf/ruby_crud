class WelcomeController < ApplicationController
  def index
    @b = Book.last(10).reverse
  end
end
