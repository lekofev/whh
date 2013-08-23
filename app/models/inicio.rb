class Inicio < ActiveRecord::Base
  attr_accessible :inicios_title_html, :inicios_titulo, :inicios_texto, :inicios_titulo_perfil, :inicios_texto_perfil, :inicios_url_video, :inicios_copy_right, :inicios_visible
  
  has_many :bannerhomes


end


