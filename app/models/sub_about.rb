class SubAbout < ActiveRecord::Base
  attr_accessible :about_id, :titulo, :sub_titulo, :texto, :url_imagen, :alt_imagen, :visible, :enlace, :orden
  mount_uploader :url_imagen, AboutUploader
  belongs_to :about
end
