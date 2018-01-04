def line(cust_array)
  message = ""
  if (cust_array.size == 0)
    puts "The line is currently empty."
  else
    cust_array.each_with_index do |customer, index|
      message = "The line is currently:"
      position = index + 1
      message << " #{position}. #{customer}"
    end
  end
  puts message
end
