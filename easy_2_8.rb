advice = "Few things in life are as important as house training your pet dinosaur"

puts advice.slice!("Few things in life are as important as ")

#puts advice.slice!(0..38)

#launch school way of doing it
advice.slice!(0, advice.index('house')) # => "Few things in life are as important as "
p advice # => "house training your pet dinosaur"
