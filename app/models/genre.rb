class Genre < ApplicationRecord
  has_many :songs, dependent: :nullify
end
