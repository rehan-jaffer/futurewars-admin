class Player < ApplicationRecord

  has_many :ships, class_name: 'Ship', dependent: :destroy
  belongs_to :corporation, optional: true

  def primary_ship
    ships.find_by(primary: true)
  end

  def age
    0
  end

end
