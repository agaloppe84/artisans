class PicturesController < ApplicationController

  before_action :set_picture, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  def index
    @pictures = Picture.all
  end

  def show
    @picture = Picture.find(params[:id])
  end

  def new
    @picture = Picture.new
  end

  def create
    @picture = Picture.new(picture_params)
    @picture.save
  end

  def edit
    @picture = Picture.find(params[:id])
  end

  def update
    @picture = Picture.find(params[:id])
    @picture.update(picture_params)
  end

  def destroy
    @picture = Picture.find(params[:id])
    @picture.destroy
  end



  private

  def set_picture
    @picture = Picture.find(params[:id])
  end

  def picture_params
    params.require(:picture).permit(:title :file)
  end
end
