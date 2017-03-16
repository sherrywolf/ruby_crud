class AddYearToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :year, :int
  end
end
