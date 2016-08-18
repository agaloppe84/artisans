class BlindsController < ApplicationController

  before_action :set_blind, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  def index
    @blinds = Blind.all
  end

  def show
    @blind = Blind.find(params[:id])
  end

  def new
    @blind = Blind.new
  end

  def create
    @blind = Blind.new(blind_params)
    @blind.save
  end

  def edit
    @blind = Blind.find(params[:id])
  end

  def update
    @blind = Blind.find(params[:id])
    @blind.update(blind_params)
  end

  def destroy
    @blind = Blind.find(params[:id])
    @blind.destroy
  end

  def pop
    @blinds = Blind.where(popularity: 9)
  end


  private

  def set_blind
    @blind = Blind.find(params[:id])
  end

  def blind_params
    params.require(:blind).permit(:title, :description, :option, :subtitle, :popularity, :type, :photo, :photo_cache)
  end

end
