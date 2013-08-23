class Bannerhome < ActiveRecord::Base

  attr_accessible :inicio_id, :titulo, :subtitulo, :url_imagen, :alt_imagen, :ver_mas_url, :z_index, :visible
  mount_uploader :url_imagen, BannerhomeUploader

  belongs_to :inicio

end