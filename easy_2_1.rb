ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}

additional_ages = { "Marilyn" => 22, "Spot" => 237 }
puts ages.merge!(additional_ages)




if ages.include?("Spot") == false
  puts 'yes'
end

if ages.has_key?("Spot") == false
  puts 'yes'
end

if ages.member?("Spot") == false
  puts 'yes'
end
