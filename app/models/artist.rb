class Artist < ApplicationRecord
  def to_s
    name + ' ' + bio
  end
end
