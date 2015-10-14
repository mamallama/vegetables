class CreateVegetables < ActiveRecord::Migration
  def change
    create_table :vegetables do |t|
      t.string :name
      t.string :color
      t.integer :number

      t.timestamps null: false
    end
  end
end
