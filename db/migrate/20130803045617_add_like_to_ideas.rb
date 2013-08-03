class AddLikeToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :like, :integer, default: 0
  end
end
