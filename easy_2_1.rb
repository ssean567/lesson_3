ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}

if ages.include?("Spot") == false
  puts 'yes'
end

if ages.has_key?("Spot") == false
  puts 'yes'
end

if ages.member?("Spot") == false
  puts 'yes'
end
