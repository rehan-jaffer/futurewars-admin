require 'rails_helper'


  describe "#index" do

    let(sector_index) { post :index }

    it "returns a list of sectors" do
      expect(sector_index).to eq 200
    end

  end

  describe "#show" do

  end

end
