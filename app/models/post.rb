class Post < ApplicationRecord
  belongs_to :user
  belongs_to :character, required: false
end


