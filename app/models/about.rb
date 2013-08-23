class About < ActiveRecord::Base
  attr_accessible :titulo, :texto, :url_imagen, :alt_imagen, :visible, :enlace, :orden
  mount_uploader :url_imagen, AboutUploader
  has_many :acordeons
  has_many :sub_abouts
end
