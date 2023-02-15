class CreateDenizens < ActiveRecord::Migration[6.1]
  def change
    create_table :denizens do |t|
      t.string :name
      t.integer :age
      t.string :description
      t.integer :town_id
    end
  end
end
