class ChangeColumnPoints < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :point, :integer, :default => 0
  end
end
