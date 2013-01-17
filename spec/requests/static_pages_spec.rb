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
end
