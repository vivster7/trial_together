require 'spec_helper'

describe "Trial pages" do

  subject { page }

  describe "Trial Page" do
    let!(:t1) { FactoryGirl.create(:trial, name: "Trial1", latitude: 34.123423, longitude: 14.123423)}
    let!(:t2) { FactoryGirl.create(:trial, name: "Trial2", latitude: 35.123456, longitude: 15.123456)}

    before do
      visit root_path
      fill_in "search",                  with: "Trial"
      fill_in "location",                 with: "77 Massachusetts Avenue, Cambrdige, MA 02139"
      click_button 'Search'
    end

    it {should have_content('Trial Results') }
    it { should have_selector('title', text: "TrialTogether | Trial Results") }

    describe "Trial page with trials and map" do
      it { should have_content(t1.name) }
      it { should have_content(t2.name) }
      it { should have_selector(:id, 'map_canvas') }
    end
end
end

