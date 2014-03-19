class AddHonorToSummoners < ActiveRecord::Migration
  def change
    add_column :summoners, :honor, :hstore
  end
end
