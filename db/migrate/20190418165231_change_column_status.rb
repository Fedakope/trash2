class ChangeColumnStatus < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :status, :string, :default => "En cours"
  end
end
