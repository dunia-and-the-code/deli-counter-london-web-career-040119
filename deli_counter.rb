katz_deli = []

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    katz_deli.each_with_index { |name, i|
      string = string + "#{i + 1}. #{name} "
    }
        puts string.strip
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
      puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
