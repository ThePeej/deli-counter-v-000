def line(line)
  message = ""
  if (line.size == 0)
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    line.each_with_index do |customer, index|
      position = index + 1
      message << " #{position}. #{customer}"
    end
    puts message
  end
end

def take_a_number(line, new_customer)
  position = line.size + 1
  puts "Welcome #{new_customer}. You are number #{position} in line."
end
