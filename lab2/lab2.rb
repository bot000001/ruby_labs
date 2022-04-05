require '../General_methods'
def word
  puts "Введите слово"
  enter_word=gets.chomp
  if enter_word.reverse[0..1]=="sc"
    puts_return(2**enter_word.length)
  else
    puts_return(enter_word.reverse)
  end
end


def pokemons
  puts "Введите кол-во покемонов"
  count_pokemons=gets.to_i
  list_pokemons=[]
  count_pokemons.times do
    puts "Введите имя покемона"
    pokemon_name=gets.chomp
    puts "Введите цвет покемона"
    pokemon_color=gets.chomp
    list_pokemons << {pokemon_name => pokemon_color}
  end
  puts_return(list_pokemons)
end
