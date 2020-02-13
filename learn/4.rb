# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = {name: "Madison", location: "Chicago", status: "taking a class right now"}
# puts me

my_profile = {name: "Madison", location: {city: "Chicago", neighborhood: "Evanston", state: "Illinois"}, timeline: [{status: "eating", time: "morning"}, {status: "coding", time: "afternoon"},{status: "learning", time: "evening"}]}
# puts my_profile

# puts my_profile[:status]
# puts my_profile[:name]
# puts my_profile[:location][:city]

my_profile[:name] = {first: "Madison", last: "Moyle"}
puts my_profile[:timeline][2][:status]