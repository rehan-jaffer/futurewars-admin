module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
      field :allSectors, type: Types::SectorType, null: false do
#        type types[Types::SectorType]
        description "All the sectors"

      end

      def all_sectors
        Sector.all
      end

      field :sector, type: Types::SectorType, null: false do
        description "Return a sector"
        argument :id, ID, required: true
      end

      def sector(id)
        Sector.find(id)
      end

  end
end
