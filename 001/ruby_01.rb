sum = 0
(1..999).each { |n| sum += n if (n % 3 == 0 || n % 5 == 0) }

puts sum
