class AddPhotoToBlind < ActiveRecord::Migration
  def change
    add_column :blinds, :photo, :string
  end
end
