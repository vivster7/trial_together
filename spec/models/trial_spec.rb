require 'spec_helper'

describe Trial do
  before do
  	@trial = Trial.new(name: "PhaseI DrugX SuperCure", description: "Description of Trial", latitude: 34.1234343, longitude: 14.283489)
  end

  subject { @trial }

  it { should respond_to(:name) }
  it { should respond_to(:description) }
  it { should respond_to(:latitude) }
  it { should respond_to(:longitude) }

  describe "when name is not present" do
  	before { @trial.name = " " }
  	it { should_not be_valid }
  end

  describe "when latitude is not present" do
  	before { @trial.latitude = nil }
  	it { should_not be_valid }
  end

  describe "when longitude is not present" do
  	before { @trial.longitude = nil }
  	it { should_not be_valid }
  end

end

