class CreateLineas < ActiveRecord::Migration
  def change
    create_table :lineas do |t|
      t.string :name
      t.timestamps null: false
    end
  end
end
