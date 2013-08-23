class Colabocategori < ActiveRecord::Base
  attr_accessible :colaboracion_id, :colabo_categoria
  belongs_to :colaboracion
  has_many :colaboradors
end