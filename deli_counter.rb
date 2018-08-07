katz_deli = []

def line(katz_deli)
  if katz_deli == []
    return "The line is currently empty."
  else
    print "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      print "#{index}. #{customer}"
  end 
end 

