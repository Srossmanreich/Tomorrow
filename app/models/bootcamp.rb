class Bootcamp < ActiveRecord::Base

  has_many :alums

  validates :name, presence: true

end