class Cofinanciadore < ActiveRecord::Base
  attr_accessible :proyect_id, :nombre, :enlace, :z_index, :visible
  belongs_to :proyect
end