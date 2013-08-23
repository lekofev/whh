class Publicacion < ActiveRecord::Base
  attr_accessible :title, :visible, :titulo, :texto, :bajada, :url_imagen, :alt_imagen
  has_many :publicategoris
  mount_uploader :url_imagen, PublicacionUploader
end
