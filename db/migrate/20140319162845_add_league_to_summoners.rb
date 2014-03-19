class AddLeagueToSummoners < ActiveRecord::Migration
  def change
    add_column :summoners, :league, :hstore
  end
end
