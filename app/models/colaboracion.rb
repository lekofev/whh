class Colaboracion < ActiveRecord::Base
  attr_accessible :titulo, :texto, :bajada, :url_imagen, :alt_imagen, :visible
  has_many :colabocategoris
  mount_uploader :url_imagen, ColaboracionUploader
end