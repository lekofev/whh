class PublicacionesController < ApplicationController
	layout "pagina"
  def index
  	publicaciones
    render('publicaciones')
  end

  def publicaciones
  	# @perfil=SubAbout.find(params[:id])

 	# @_perfil=titulo_doble_color(@perfil.titulo)
  
  @publicacion=Publicacion.find(1);
  @publicategoria=Publicategori.find(:all)
  @publiarchivo=Publiarchivo.find(:all)
  @publivideo=Publivideo.find(:all)

	@inicio=Inicio.find(1);
  end

  def titulo_doble_color (titulo)
	  	a=titulo.split('|')
	  	return a
  end
end
