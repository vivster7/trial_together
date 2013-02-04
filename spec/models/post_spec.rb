require 'spec_helper'

describe Post do

  let(:trial) { FactoryGirl.create(:trial) }
  before { @post = trial.posts.build(content: "Lorem ipsum") }

  subject { @post }

  it { should respond_to(:content) }
  it { should respond_to(:user_id) }
  it { should respond_to(:trial_id) }


 describe "accessible attributes" do
   # it "should not allow access to user_id" do
   #   expect do
   #     Post.new(user_id: user.id)
   #   end.to raise_error(ActiveModel::MassAssignmentSecurity::Error)
   # end    

    it "should not allow access to trial_id" do
      expect do
        Post.new(trial_id: trial.id)
      end.to raise_error(ActiveModel::MassAssignmentSecurity::Error)
    end    

  end

  describe "when trial_id is not present" do
    before { @post.trial_id = nil }
    it { should_not be_valid }
  end

  describe "with blank content" do
    before { @post.content = " " }
    it { should_not be_valid }
  end


end
