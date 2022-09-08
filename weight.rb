puts "Как вас зовут?"
user_name = gets.chomp

puts "Введите ваш рост"
user_height = Integer(gets.chomp)

perf_weight = (user_height - 110)*1.15

if perf_weight > 0
  puts "#{user_name}, ваш идеальный вес - #{perf_weight}."
else
  puts "Ваш вес уже оптимальный."
end
