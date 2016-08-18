class AddBlindToPictures < ActiveRecord::Migration
  def change
    add_reference :pictures, :blind
  end
end
