#    2.Доработать метод Ship.how_many_ships(length) из предыдущего урока:
#    a.Выводить сообщение “Введено некорректное количество координат кораблика. Пожалуйста, введите число от 1-4”, если в метод подаются некорректные значения.
#    b.Преобразовать метод, используя условные модификаторы (по желанию)
#    c.Преобразовать метод с использованием case/when
#    class Ship
#      def self.how_many_ships(size)
#        if size == 1
#          4
#        elsif size == 2
#          3
#        elsif size == 3
#          2
#        elsif size == 4
#          1
#        end
#      end
#
#      def initialize(size)
#        if (1..4).include? size
#          @size = size
#        else
#          raise 'Длина корабля должна быть от 1 до 4'
#        end
#      end
#    end
#
#    puts "Можно использовать #{Ship.how_many_ships(1)} 1-палубных"
#    puts "Можно использовать #{Ship.how_many_ships(2)} 2-палубных"
#    puts "Можно использовать #{Ship.how_many_ships(3)} 3-палубных"
#    puts "Можно использовать #{Ship.how_many_ships(4)} 4-палубных"

class Ship
  def self.how_many_ships(size)
    return 4 if size == 1
    return 3 if size == 2
    return 2 if size == 3
    return 1 if size == 4
  end

  def initialize(size)
    @size = size while (1..4).include? size
    
    else
      raise 'Длина корабля должна быть от 1 до 4'
    end
  end
end

puts "Можно использовать #{Ship.how_many_ships(1)} 1-палубных"
puts "Можно использовать #{Ship.how_many_ships(2)} 2-палубных"
puts "Можно использовать #{Ship.how_many_ships(3)} 3-палубных"
puts "Можно использовать #{Ship.how_many_ships(5)} 4-палубных"
#@size = gets
#puts 
