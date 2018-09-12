class Types::ShipType < Types::BaseObject

  field :name, String, null: false
  field :fighters, Integer, null: false
  field :shields, Integer, null: false

end
