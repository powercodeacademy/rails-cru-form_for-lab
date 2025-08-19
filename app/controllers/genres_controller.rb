class GenresController < ApplicationController
  def show
    @genre = Genre.find(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.create(genre_params)
    @genre.save
    redirect_to genre_path
  end

  private

  def genre_params
    params.require(:genre).permit(:name)
  end
end
