class ContactenosController < ApplicationController
	layout "pagina"
  def index
  	contactenos
    render('contactenos')
  end

  def contactenos

	@inicio=Inicio.find(1);
  end

  def titulo_doble_color (titulo)
	  	a=titulo.split('|')
	  	return a
  end

end
