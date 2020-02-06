class Gossip < ApplicationRecord
  has_many :join_tag
  has_many :tag, through: :join_tag
end
