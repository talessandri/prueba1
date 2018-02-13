class LineaId < ActiveRecord::Migration
  def change
    add_column :productos, :linea_id, :integer
  end
end
