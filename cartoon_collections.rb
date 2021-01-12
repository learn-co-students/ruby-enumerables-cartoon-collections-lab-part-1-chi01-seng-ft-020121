def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  end 
  
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  #expect(output).to match(/Hello Dopey!/)
  #expect(output).to match(/Hello Grumpy!/)
  #expect(output).to match(/Hello Bashful!/)
end

def list_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index +1}. #{element}!"
  end 
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  #expect(output).to match(/1.*Dopey/)
  #expect(output).to match(/2.*Grumpy/)
  #expect(output).to match(/3.*Bashful/)
end