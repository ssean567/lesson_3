advice = "Few things in life are as important as house training your pet dinosaur"

if advice.include?("dino") == true
  puts "yes"
end

if advice.match?("Dino") == false
  puts "yes"
end
