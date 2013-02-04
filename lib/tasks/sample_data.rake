namespace :db do
	desc "fill database with sample data"
	task trialpopulate: :environment do
   		 
		trials = Trial.all(limit: 5)
		50.times do
     	 content = Faker::Lorem.sentence(5)
     	 trials.each { |trial| trial.posts.create!(content: content) }
    	end
	end
end
