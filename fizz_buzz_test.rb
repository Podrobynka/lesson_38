1.upto(100) do |i|
  if (i % 3).zero? && (i % 5).zero?
    puts 'FizzBuzz'
  elsif (i % 3).zero?
    puts 'Fizz'
  elsif (i % 5).zero?
    puts 'Buzz'
  else
    puts i
  end
end

# 1.upto(100) do |i|
#   f = i.to_f / 3
#   ff = f.to_s.split('.')

#   b = i.to_f / 5
#   bb = b.to_s.split('.')

#   if ff[1].to_i.zero? && bb[1].to_i.zero?
#     puts "#{i.to_i} - FizzBuzz"
#   elsif ff[1].to_i.zero?
#     puts "#{i.to_i} - Fizz"
#   elsif bb[1].to_i.zero?
#     puts "#{i.to_i} - Buzz"
#   else
#     puts i.to_i
#   end
# end

# 1.upto(100) do |i|
#   three = (i % 3).zero? ? 'Fizz' : ''
#   five = (i % 5).zero? ? 'Buzz' : ''

#   puts(three.empty? && five.empty? ? i : three + five)
# end
