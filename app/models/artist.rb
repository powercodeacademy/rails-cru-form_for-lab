class Artist < ApplicationRecord
  has_many :songs

  def to_s
    "#{name} : #{bio}"
  end
end
