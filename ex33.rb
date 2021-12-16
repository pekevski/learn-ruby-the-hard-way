

def my_loop(max, increment)
    i = 0
    numbers = []
    
    while i < max
        puts "At the top i is #{i}"
        numbers.push(i)
        i += increment
        puts "Numbers now: ", numbers
        puts "At the bottom i is #{i}"
    end

    return numbers
end

numbers = my_loop(6, 2)

puts "The numbers: "

numbers.each {|num| puts num}