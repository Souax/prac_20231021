def fizz_buzz(number)
  
  if number % 15 == 0
    "fizz_buzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else
    number.to_i
  end
end

puts "文字を入力してください"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)