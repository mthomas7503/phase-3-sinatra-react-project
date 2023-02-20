class AddTownInfoColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :zones, :info, :string
  end
end
