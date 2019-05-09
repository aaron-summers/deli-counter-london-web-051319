def line(katz_deli)
  if katz_deli.length >= 1
    list = []
    counter = 1 
    katz_deli.each do |name|
      list << ("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{list.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(name, katz_deli)
  
  list = []
  counter = 1
  
  

end