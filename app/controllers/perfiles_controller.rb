class PerfilesController < ApplicationController
	layout "pagina"
  def index
  	perfiles
    render('perfiles')
  end

  def perfiles
  	@perfil=SubAbout.find(params[:id])

  	@_perfil=titulo_doble_color(@perfil.titulo)



	@inicio=Inicio.find(1);
  	@menu_lateral=About.find(:all, :order =>"orden ASC")
  	@sub_menu_lateral=SubAbout.find(:all, :order =>"orden ASC")
  end

  def titulo_doble_color (titulo)
	  	a=titulo.split('|')
	  	return a
  end


end
