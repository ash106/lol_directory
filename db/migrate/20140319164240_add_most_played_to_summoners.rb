class AddMostPlayedToSummoners < ActiveRecord::Migration
  def change
    add_column :summoners, :most_played, :hstore
  end
end
