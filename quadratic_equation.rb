puts "Введите значение a"
a = Integer(gets.chomp)

puts "Введите значение b"
b = Integer(gets.chomp)

puts "Введите значение c"
c = Integer(gets.chomp)

d = b**2 - 4 * a * c

if d > 0
  x1 = - b + Math.sqrt(d) / 2 * a
  x2 = - b - Math.sqrt(d) / 2 * a
  puts "Дискриминант равен #{d}, корень 1 равен #{x1}, корень 2 равен #{x2}"
elsif d == 0
  x = -b / 2 * a
  puts "Дискриминант равен #{d}, корень равен #{x}"
elsif d < 0
  puts "Дискриминант равен #{d}, корней нет"
end
