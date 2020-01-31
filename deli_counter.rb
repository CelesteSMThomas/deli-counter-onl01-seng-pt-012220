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


def take_a_number (katz_deli, name)
  katz_deli.each do |name| 
    if katz_deli == 0 
     katz_deli << name
    elsif katz_deli > 0 
      katz_deli << name
  end
    puts "Welcome, #{name}. You are number #"
  end
end



def now_serving
  
end
  