class Linea < ActiveRecord::Base
    has_many :productos, inverse_of: :linea
end
