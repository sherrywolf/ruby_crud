class AddNumberOfPagesToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :numberOfPages, :string
  end
end
