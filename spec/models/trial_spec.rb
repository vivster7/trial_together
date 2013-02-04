require 'spec_helper'

describe Trial do
	before do
	  @trial = Trial.new(download_date: "Information obtained from ClinicalTrials.gov on January 24, 2013 ",
      url: "http://clinicaltrials.gov/show/NCT00579215",
      org_study_id: "06-141 ",
      nct_id: "NCT00579215 ",
      official_title: "Lung Cancer Informational Study (LCIS) ",
      brief_title: "Lung Cancer Informational Study (LCIS) ",
      brief_summary: "
      The purpose of this study is to evaluate a new program to help the patient and the caregiver
      make decisions about treatment for lung cancer. We need to know if a new information program
      is helpful to patients. The way that we will do this is by comparing it with the usual
      information program that we now provide.

      Patient are asked to make difficult decisions about their treatments. These decisions may
      include when to change treatments or when to stop treatment altogether. Most patients ask a
      family member or close friend to help them with these difficult decisions. A &quot;caregiver&quot; is
      someone they can count on to give support (either emotional or physical) over a period of
      time. The doctors and nurses will also help patients and their caregiver to make these
      decisions.

      They will tell them the risks with each treatment, the success with each treatment, and how
      much time there is for making each decision.
     ",
      overall_status: "Completed ",
      start_date: "November 2006 ",
      completion_date: "March 2009 ",
      phase: "N/A ",
      study_type: "Interventional ",
      study_design: "Allocation:  Randomized, Intervention Model:  Parallel Assignment, Masking:  Open Label, Primary Purpose:  Supportive Care ",
      keywords: "Advance Cancer Decision-Making IV Lung Enhanced Questionaires Stage III Care",
      is_fda_regulated: "No ")
     
	end

	subject { @trial }

	it { should respond_to(:sponsors) }
	it { should respond_to(:locations) }
	it { should respond_to(:eligibilities) }	
	#it { should respond_to(:posts) }


 describe "post associations" do

    before { @trial.save }
    let!(:older_post) do 
      FactoryGirl.create(:post, trial: @trial, created_at: 1.day.ago)
    end
    let!(:newer_post) do
      FactoryGirl.create(:post, trial: @trial, created_at: 1.hour.ago)
    end

    it "should have the right posts in the right order" do
      @trial.posts.should == [newer_post, older_post]
    end

    it "should destroy associated posts" do
      posts = @trial.posts.dup
      @trial.destroy
      posts.should_not be_empty
      posts.each do |post|
        Post.find_by_id(post.id).should be_nil
      end
    end
  end

describe "trial page" do
    let(:trial) { FactoryGirl.create(:trial) }
    let!(:m1) { FactoryGirl.create(:post, trial: trial, content: "Foo") }
    let!(:m2) { FactoryGirl.create(:post, trial: trial, content: "Bar") }

    before { visit trial_path(trial) }

    it { should have_content(trial.name) }

    describe "posts" do
      it { should have_content(m1.content) }
      it { should have_content(m2.content) }
      it { should have_content(user.posts.count) }
    end
  end
		
end
