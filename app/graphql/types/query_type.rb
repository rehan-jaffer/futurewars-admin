module Types
  class QueryType < Types::BaseObject

      field :allPlayers, type: [Types::PlayerType], null: false do
        description "All players"
      end

      def all_players
        Player.all
      end

      field :player, type: Types::PlayerType, null: false do
        description "Return a specific player"
        argument :id, ID, required: true
      end

      field :allSectors, type: [Types::SectorType], null: false do
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
        Sector.find(3195)
      end

  end
end
