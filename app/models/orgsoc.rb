class Orgsoc < ActiveRecord::Base
  attr_accessible :proyect_id, :nombre, :enlace, :url_imagen, :alt_imagen, :z_index, :visible
  mount_uploader :url_imagen, OrgsocUploader
  belongs_to :proyect
end