class Ship < ApplicationRecord

  belongs_to :ship_type

  def name
    ship_type.name
  end

end
