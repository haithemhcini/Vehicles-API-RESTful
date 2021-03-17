class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.string :mark
      t.string :vehicle
      t.integer :year
      t.text :description
      t.boolean :sold

      t.timestamps
    end
  end
end
