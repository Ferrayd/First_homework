puts "Введите первую треугольника"
a = Integer(gets.chomp)

puts "Введите вторую треугольника"
b = Integer(gets.chomp)

puts "Введите третью треугольника"
c = Integer(gets.chomp)

if a == b && a == c
  puts "Треугольник является равносторонним"
elsif a == b || b == c
  puts "Треугольник является равнобедренным"
elsif (a > b && a > c)
  if a**2 == b**2 + c**2
    puts "Треугольник является прямоугольным"
  else
    puts "Треугольник является разносторонним"
  end
  elsif (b > a && b > c)
    if b**2 == a**2 + c**2
      puts "Треугольник является прямоугольным"
    else
      puts "Треугольник является разносторонним"
    end
  else
    if c**2 == a**2 + b**2
      puts "Треугольник является прямоугольным"
    else
      puts "Треугольник является разносторонним"
    end
end
