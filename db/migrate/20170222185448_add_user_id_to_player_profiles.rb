class AddUserIdToPlayerProfiles < ActiveRecord::Migration[5.0]
  def change
    add_column :player_profiles, :user_id, :integer
  end
end
