class AddLikeToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :like, :integer
  end
end
