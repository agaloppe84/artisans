class TypesController < ApplicationController

  before_action :set_type, only: [:index, :show, :new, :create, :edit, :update, :destroy]

  def index
    @types = Type.all
  end

  def show
    @type = Type.find(params[:id])
  end

  def new
    @type = Type.new
  end

  def create
    @type = Blind.new(type_params)
    @type.save
  end

  def edit
    @type = Type.find(params[:id])
  end

  def update
    @type = Type.find(params[:id])
    @type.update(type_params)
  end

  def destroy
    @type = Type.find(params[:id])
    @type.destroy
  end




  private

  def set_type
    @type = Type.find(params[:id])
  end

  def type_params
    params.require(:type).permit(:title)
  end
end
