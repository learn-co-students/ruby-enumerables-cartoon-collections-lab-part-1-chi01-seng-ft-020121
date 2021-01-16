# Use `each` to enumerate over the provided array
#
# Print a custom greeting for each element

def greet_characters(array)

  array.each do |greet_character|
    print "Hello #{greet_character}!"

end

end


# Use `each_with_index` to enumerate over the provided array
#
# Print a numbered list of each element
def list_dwarves(array)

  array.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
  end

end
