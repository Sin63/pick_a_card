
puts "Программа Pick a Card!!!"


# Создадаим массив с набором достоинств
values = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']

# Создадим массив с набором мастей.
# Буби, черви, крести, пики.
suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades']

cards = []

values.each do |value|
  suits.each do |suit|
    cards << "#{value}#{suit[0]}" 
  end
ends

2.times do
  cards << '[Joker]'
end

cards.shuffle!

puts "Сколько карт достать?"
number = STDIN.gets.to_i

number.times do 
  puts cards.pop
end
