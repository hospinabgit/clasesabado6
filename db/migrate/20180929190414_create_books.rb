class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      
      t.string :descripcion
      t.string :title
      t.timestamps
    end
  end
end
