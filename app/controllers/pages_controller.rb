class PagesController < ApplicationController
  def x

  end

  def guardar
  	puts params[:nombre]
  	puts params[:email]
  	puts params[:edad]
  	User.create(nombre: params[:nombre], edad: params[:edad], email: params[:email] )
 	redirect_to pages_x_path, notice: "registro guardado exitosamente"
  end

end
