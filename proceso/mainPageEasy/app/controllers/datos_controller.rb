class DatosController < ApplicationController
	def new
	end

	def create
	render plain: params[:datos].inspect
  	end
end
