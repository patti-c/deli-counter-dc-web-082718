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

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  katz_deli == [] ? puts "There is nobody waiting to be served!" : 
end 