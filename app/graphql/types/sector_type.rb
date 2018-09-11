class Types::SectorType < Types::BaseObject
    graphql_name 'Sector'
    field :id, ID, null: false
    def id
      1
    end
end
