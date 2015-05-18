# i = 0
# numbers = []
#
# while i < 6
#   puts "At the top i is #{i}"
#   numbers.push(i)
#
#   i += 1
#   puts "Numbers now: ", numbers
#   puts "At the bottom i is #{i}"
# end
#
# puts "The numbers: "
#
# numbers.each {|num| puts num}


### Study Drills

#original while loop
def while_loop(var1, var2)
  i = 0
  numbers = []

  while i < var1
    puts "At the top i is #{i}"
    numbers.push(i)

    i += var2
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num}
end

#for loop using .each method
def for_loop1(var1, var2)
  numbers = [0]

  numbers.each do |i|
    if i < var1
      puts "At the top i is #{i}"
      i += var2
      numbers.push(i)
      puts "Numbers now: ", numbers
      puts "At the bottom i is #{i}"
    end
  end

  puts "The numbers: "
  numbers.each {|num| puts num}
end

#for loop using numbers method
def for_loop2(var1)
  numbers = []

  (0..var1).each do |i|
    puts "At the top i is #{i}"
    numbers.push(i)
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
end

puts "The numbers: "
numbers.each {|num| puts num}
end



while_loop(6, 1)
for_loop1(10, 2)
for_loop2(10)
