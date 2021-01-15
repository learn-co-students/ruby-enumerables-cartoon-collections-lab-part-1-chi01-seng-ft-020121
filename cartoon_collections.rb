dwarves = ["Dopey", "Grumpy", "Bashful"]

def greet_characters(array)
  array.each { |name|
    puts "Hello #{name.capitalize}!"
  }
end 


def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index { |array, index| 
   p "#{index.next}. #{array}"
    
  }
  end