class ProyectosController < ApplicationController
	layout "pagina"

	def index
		proyectos
	render('proyectos')
	end
  
	def proyectos
		@inicio=Inicio.find(1);
	end


  end
