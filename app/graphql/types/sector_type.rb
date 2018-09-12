class Types::SectorType < Types::BaseObject
    graphql_name 'Sector'
    field :id, ID, null: true
    field :nav_hazard, Integer, null: false
    field :fighters_deployed, Integer, null: false
    field :fighters_mode, String, null: false
end
