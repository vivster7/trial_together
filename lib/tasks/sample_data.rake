namespace :db do
	desc "fill database with sample data"
	task crap: :environment do
   		 Trial.create!(name: "Example Trial",
                	 description: "This is the description of an example Trial",
                	 longitude: 34.12345,
                	 latitude: 14.12345)
		99.times do |n|
			name = Faker::Name.name
			description = Faker::Lorem.sentence(10)
			latitude = rand * 100
			longitude = rand * 100
			Trial.create!(name: 	 	name,
						  description: 	description,
						  longitude: 	longitude,
						  latitude: 	latitude)
		end
	end
end
