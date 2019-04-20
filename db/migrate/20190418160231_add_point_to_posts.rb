class AddPointToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :point, :integer
  end
end
