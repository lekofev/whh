class Colaborador < ActiveRecord::Base
  attr_accessible :colaboracion_id, :url_logo_img, :alt_logo_img, :nombre_colaborador, :url_pagina_web
  belongs_to :colabocategori
  mount_uploader :url_logo_img, ColaboradorUploader
end
