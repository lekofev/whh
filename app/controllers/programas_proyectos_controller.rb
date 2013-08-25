class ProgramasProyectosController < ApplicationController
	layout "pagina"

  def index
  	programas_proyectos
    render('programas_proyectos')
  end
  
  def programas_proyectos

  	

  	@inicio=Inicio.find(1);


  end
end
