class CreateMonsters < ActiveRecord::Migration[6.1]
  def change
    create_table :monsters do |t|
      t.string :name
      t.string :info
      t.integer :zone_id
      t.timestamps
    end
  end
end
