$LOAD_PATH << './lib'

require "fizz_buzz"

(1..100).each do |i|
  puts(FizzBuzz.new(i).evaluate)
end