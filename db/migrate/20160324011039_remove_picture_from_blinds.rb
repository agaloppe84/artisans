class RemovePictureFromBlinds < ActiveRecord::Migration
  def change
    remove_reference :blinds, :picture
  end
end
