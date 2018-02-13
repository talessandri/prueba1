class Producto < ActiveRecord::Base
    belongs_to :linea, inverse_of: :productos
end
