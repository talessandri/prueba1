class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :name
      t.string :marca
      t.float :sku
      t.string :foto
      t.timestamps null: false
    end
  end
end
