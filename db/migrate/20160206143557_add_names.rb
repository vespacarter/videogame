class AddNames < ActiveRecord::Migration
  def change
  	add_column :tournaments, :name, :string
  	add_column :players, :name, :string
  end
end
