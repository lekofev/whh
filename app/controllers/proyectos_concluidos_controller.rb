class ProyectosConcluidosController < ApplicationController
	layout "pagina"

  def index
  	proyectos_concluidos
    render('proyectos_concluidos')
  end
  
  def proyectos_concluidos 	
  	@concluidos=Pconcluido.find(:all)
  	@inicio=Inicio.find(1);
  end
end

