class AddFileToPictures < ActiveRecord::Migration
  def change
    add_column :pictures, :file, :binary
  end
end
