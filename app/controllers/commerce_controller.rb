class CommerceController < ApplicationController
  def products_grid
  end

  def products_list
  end

  def product_edit
  end

  def orders
  end

  def product_detail
    @blinds = Blind.all
  end

  def payments
  end

  def cart
  end


end
