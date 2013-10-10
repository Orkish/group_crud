class ArtistsController < ApplicationController

	def index
	end

	def new
	end

	def create
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
