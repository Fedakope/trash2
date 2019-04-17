class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :firstname
      t.string :picture

      t.timestamps
    end
  end
end
