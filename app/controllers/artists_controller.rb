class ArtistsController < ApplicationController

	def index
	end

	def new
	end

	def create
		@artist = Artist.create(params[:artist])
		redirect_to root_path
	end

	def edit
	end

	def udpate
	end

	def delete
		artist = Artist.find(params[:id])
		artist.destroy
		redirect 
	end
	
	def show
		@show = Artist.find(params[:id])
	end

end
