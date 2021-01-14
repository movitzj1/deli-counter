katz_deli = [] 

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        line_now = "The line is currently:"
        katz_deli.each.with_index(1) do |name, num|
            line_now << " #{num}. #{name}"
        end
    puts line_now
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end