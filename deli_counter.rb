def line(katz_deli)
  if katz_deli.length > 0 
    current_line = "The line is currently:"
    katz_deli.each.with_index(1){|customer, index| current_line << "#{index}. #{customer}"}
    puts current_line
  else puts "The line is currently empty."
  end 
end 