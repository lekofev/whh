class ProyectosEjecucionController < ApplicationController
	layout "pagina"

  def index
  	proyectos_ejecucion
    render('proyectos_ejecucion')
  end
  
  def proyectos_ejecucion 	

  	@concluidos=Pejecucion.find(:all)

  	@inicio=Inicio.find(1);
  end
end
