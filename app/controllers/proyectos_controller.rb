class ProyectosController < ApplicationController
	layout "pagina"

	def index
		proyectos
	render('proyectos')
	end
  
	def proyectos

		@proyect=Proyect.find(params[:id])
		@orgsoc=Orgsoc.where('proyect_id'=> @proyect.id)
		@cofinanciador=Cofinanciadore.where('proyect_id'=> @proyect.id)


		@localidad=@proyect.localidad.split(',')

		@inicio=Inicio.find(1);
	end
  end
