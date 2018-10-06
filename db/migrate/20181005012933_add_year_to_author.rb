class AddYearToAuthor < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :year, :integer #comando nombre tabla  y tipo atributo
  end
end
