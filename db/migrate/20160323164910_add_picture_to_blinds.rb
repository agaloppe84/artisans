class AddPictureToBlinds < ActiveRecord::Migration
  def change
    add_reference :blinds, :picture
  end
end
