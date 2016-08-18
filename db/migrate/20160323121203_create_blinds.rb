class CreateBlinds < ActiveRecord::Migration
  def change
    create_table :blinds do |t|
      t.string :title
      t.text :description
      t.string :option
      t.string :subtitle

      t.timestamps null: false
    end
  end
end
