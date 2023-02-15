class DropTown < ActiveRecord::Migration[6.1]
  def change
    drop_table :town
  end
end
