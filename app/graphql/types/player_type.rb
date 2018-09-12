class Types::PlayerType < Types::BaseObject

  field :id, ID, null: false
  field :username, String, null: false
  field :credits, ID, null: false
  field :current_sector, ID, null: false
  field :age, Integer, null: false
  field :primary_ship, Types::ShipType, null: false

end
