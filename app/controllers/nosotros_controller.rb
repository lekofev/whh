class NosotrosController < ApplicationController
	layout "pagina"

  def index
    nosotros
    render('nosotros')
  end


  def nosotros
  	@inicio=Inicio.find(1);

  	
  end




end
