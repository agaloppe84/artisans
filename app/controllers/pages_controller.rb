class PagesController < ApplicationController
  def home
    @blinds = Blind.all
  end

  def produits
  end

  def devis
  end

  def promotions
  end
end
