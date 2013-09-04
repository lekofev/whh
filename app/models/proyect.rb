class Proyect < ActiveRecord::Base
  attr_accessible :titulo, :titulo_html, :texto_central, :fecha, :localidad, :grupo_meta
  has_many :orgsocs
  has_many :cofinanciadores
end