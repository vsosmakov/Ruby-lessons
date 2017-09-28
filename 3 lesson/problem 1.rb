# 1.Укоротить метод my_loop из главы Итераторы и блок кода.
# def my_loop
#   while true
#     yield
#   end
# end
# 
# my_loop { puts 'Бесконечный цикл' }


def my_loop
  yield while true
end

my_loop { puts 'Бесконечный цикл' }