class AddKeysToRegistration < ActiveRecord::Migration
  def change
  	add_column :registrations, :player_id, :integer
  	add_column :registrations, :tournament_id, :integer
  end
end
