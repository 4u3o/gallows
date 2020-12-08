require_relative 'lib/console_interface'
require_relative 'lib/game'

puts 'Всем привет!'

begin
  word =
    File.readlines(
      "#{__dir__}/data/words.txt", encoding: 'UTF-8', chomp: true).sample
rescue SystemCallError => e
  puts "В директории #{__dir__} нет файла 'words.txt' \n#{e.message}"
  raise
end

game = Game.new(word)
console_interface = ConsoleInterface.new(game)

until game.over?
  console_interface.print_out
  letter = console_interface.get_input
  game.play!(letter)
end

console_interface.print_out
