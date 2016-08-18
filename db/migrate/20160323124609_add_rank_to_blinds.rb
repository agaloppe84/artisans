class AddRankToBlinds < ActiveRecord::Migration
  def change
    add_column :blinds, :rank, :integer
  end
end
