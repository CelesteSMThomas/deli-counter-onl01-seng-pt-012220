def line(katz_deli)
if katz_deli.length == 0 
    puts "The line is currently empty."
elsif katz_deli.length > 0
  order = "The line is currently:"
    katz_deli.each_with_index do |name, index|
 order += " #{index+1}. #{name}"
end
puts order
end
end


def take_a_number(line, name)
  line << name
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end



def now_serving
  
end
  
  
