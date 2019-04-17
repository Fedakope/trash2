class AddCharacterToPosts < ActiveRecord::Migration[5.2]
  def change
    add_reference :posts, :character, foreign_key: true
  end
end
