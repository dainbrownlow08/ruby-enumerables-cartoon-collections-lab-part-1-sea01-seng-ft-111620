def greet_characters(array)
  characters.each do |name|
    puts `Hello #{name}!`
  end
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    p `#{index}. #{name}`
  end
end