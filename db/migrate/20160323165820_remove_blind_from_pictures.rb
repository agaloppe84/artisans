class RemoveBlindFromPictures < ActiveRecord::Migration
  def change
    remove_reference :pictures, :blind
  end
end
