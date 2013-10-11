class ArtistsController < ApplicationController

	def index
		@artists = Artist.all
	end

	def new
		@artist = Artist.new
	end

	def create
		@artist = Artist.create(params[:artist])
		redirect_to root_path
	end

	def edit
		@artist = Artist.find(params[:id])
	end

	def update
		artist = Artist.find(params[:id])
		artist.update_attributes(params[:artist])
		artist.save

		redirect_to root_path
	end

	def delete
		artist = Artist.find(params[:id])
		artist.destroy
		redirect_to root_path
	end
	
	def show
		@artist = Artist.find(params[:id])
	end

end
