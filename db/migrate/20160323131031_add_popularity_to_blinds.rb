class AddPopularityToBlinds < ActiveRecord::Migration
  def change
    add_column :blinds, :popularity, :integer
  end
end
