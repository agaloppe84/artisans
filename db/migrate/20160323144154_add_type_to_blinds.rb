class AddTypeToBlinds < ActiveRecord::Migration
  def change
    add_reference :blinds, :type
  end
end
