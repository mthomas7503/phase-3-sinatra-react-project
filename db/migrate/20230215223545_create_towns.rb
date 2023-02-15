class CreateTowns < ActiveRecord::Migration[6.1]
  def change
    create_table :towns do |t|
      t.string :name
      t.integer :number_of_denizens
      t.timestamps
    end
  end
end
