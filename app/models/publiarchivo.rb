class Publiarchivo < ActiveRecord::Base
  attr_accessible :publicategori_id, :url_archivo, :alt_archivo, :titulo, :peso_archivo
  belongs_to :publicategori
  mount_uploader :url_archivo, PubliarchivoUploader
end
