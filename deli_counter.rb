def line(customers)
  if customers.length > 0 
    current_line = "The line is currently:"
    customers.each.with_index(1){|customer, index| current_line << " #{index}. #{customer}"}
    puts current_line
  else puts "The line is currently empty."
  end 
end 

def take_a_number(customers, name)
  customers << name
  puts "Welcome, #{name}. You are number #{customers.length} in line."
end 

def now_serving(customers)
  until customers.length == 0 
    puts "Currently serving #{customers[0]}" 
    customers.pop
  end 
end 