require 'spec_helper'

describe "StaticPages" do

  subject { page }

  describe "Home Page" do
  	before { visit root_path }

  	it { should have_content('TrialTogether') }
    it { should have_selector('title', text: "TrialTogether") }
  end

  describe "About Page" do
  	before { visit about_path }

  	it { should have_content('About Us') }
    it { should have_selector('title', text: "TrialTogether | About") }

  end

  describe "Help Page" do
  	before { visit help_path }

  	it {should have_content('Help') }
    it { should have_selector('title', text: "TrialTogether | Help") }

  end

  describe "Contact Page" do
  	before { visit contact_path }

  	it {should have_content('Contact Us') }
    it { should have_selector('title', text: "TrialTogether | Contact") }

  end

  describe "Trial Page" do
    let!(:t1) { FactoryGirl.create(:trial, name: "Trial1", latitude: 34.123423, longitude: 14.123423)}
    let!(:t2) { FactoryGirl.create(:trial, name: "Trial2", latitude: 35.123456, longitude: 15.123456)}

    before do
      visit root_path
      fill_in "search",                  with: "Trial"
      fill_in "location",                 with: "77 Massachusetts Avenue, Cambrdige, MA 02139"
      click_button 'Search'
    end

    it {should have_content('Trials') }
    it { should have_selector('title', text: "TrialTogether | Trials") }

    describe "Trial page with trials" do
      it { should have_content(t1.name) }
      it { should have_content(t2.name) }
    end

  end
end
