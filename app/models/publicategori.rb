class Publicategori < ActiveRecord::Base
  attr_accessible :publicacion_id, :publi_categoria
	has_many :publiarchivos
	has_many :publivideos
	belongs_to :publicacion
end
