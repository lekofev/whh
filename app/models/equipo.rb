class Equipo < ActiveRecord::Base
  attr_accessible :country_id, :nombre, :cargo, :descripcion, :url_imagen, :alt_imagen, :link_twitter, :link_facebook, :link_email, :orden, :visible
  mount_uploader :url_imagen, BannerhomeUploader
  belongs_to :country
end
