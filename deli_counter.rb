def line(katz_deli)
  if katz_deli.length > 0 
    current_line = "The line is currently:"
    katz_deli.each.with_index(1){|customer| currnt_line << "customer"}
  else puts "The Line is currently empty."
  end 
end 