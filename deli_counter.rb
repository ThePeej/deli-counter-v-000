def line(cust_array)
  message = ""
  if (cust_array.size == 0)
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    cust_array.each_with_index do |customer, index|
      position = index + 1
      message << " #{position}. #{customer}"
    end
    puts message
  end
end
