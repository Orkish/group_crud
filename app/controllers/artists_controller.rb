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

	def udpate
		@artist = Artist.find(params[:id])
		artist.update_attributes(params[:artist])
		artist.save
		redirect_to artist_path(artist)
	end

	def delete
		artist = Artist.find(params[:id])
		artist.destroy
		redirect '/'
	end
	
	def show
		@show = Artist.find(params[:id])
	end

end
