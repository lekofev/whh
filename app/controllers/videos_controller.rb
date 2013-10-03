class VideosController < ApplicationController
	layout "pagina"
  def index
  	videos
    render('videos')
  end

  def videos
  	
  	@publivideo=Publivideo.where('publicategori_id'=> params[:id])
	
	# @orgsoc=Orgsoc.where('proyect_id'=> @proyect.id)

 	# @_perfil=titulo_doble_color(@perfil.titulo)
  
  # @publicacion=Publicacion.find(1);
  # @publicategoria=Publicategori.find(:all)
  # @publiarchivo=Publiarchivo.find(:all)
  # @publivideo=Publivideo.find(:all)

	@inicio=Inicio.find(1);
  end

  def titulo_doble_color (titulo)
	  	a=titulo.split('|')
	  	return a
  end

end
