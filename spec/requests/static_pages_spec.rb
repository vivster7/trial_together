require 'spec_helper'

describe "StaticPages" do

  subject { page }

  describe "Home Page" do
  	before { visit root_path }

  	it "should have the content 'Sample App'" do
      page.should have_content('ClinicalTrials')
    end
  end

  describe "About Page" do
  	before { visit about_path }

  	it { should have_content('About Us') }
  end

  describe "Help Page" do
  	before { visit help_path }

  	it {should have_content('Help') }
  end

  describe "Contact Page" do
  	before { visit contact_path }

  	it {should have_content('Contact Us') }
  end
end
