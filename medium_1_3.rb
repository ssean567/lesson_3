def factors(number)
  divisor = number
  factors = []

  # My solution
  loop do
    if divisor > 0
      factors << number / divisor if number % divisor == 0
      divisor -= 1
      break if divisor == 0 || divisor < 0
    elsif divisor == 0
      puts "not a valid number"
      break
    end
  end

  puts factors
end

  # their solution
  while divisor > 0
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end

factors(100)
