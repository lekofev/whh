class Actualidad < ActiveRecord::Base
	attr_accessible :titulo, :fecha, :sub_titulo, :resumen, :texto_completo, :url_imagen_grande, :alt_imagen_grande, :url_imagen_chica, :alt_imagen_chica, :mostrar_en_home, :visible
	mount_uploader :url_imagen_grande, ActualidadUploader
	mount_uploader :url_imagen_chica, ActualidadUploader

end