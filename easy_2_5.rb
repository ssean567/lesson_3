flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

flintstones_revised = %(Fred Barney Wilma Betty BamBam Pebbles)

#flintstones_revised << "Dino"

#my idea for how to add Dino and Hoppy to array
flintstones_revised += %( Hoppy Dino)

#launch school way of improving my way
flinstones.concat(%w(Dino Hoppy))

#launchschool way
flintstones.push("Dino").push("Hoppy")

puts flintstones

puts flintstones_revised
