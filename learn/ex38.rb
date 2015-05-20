ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things on that list. Let's fix that."

stuff = ten_things.split(' ')
#split(ten_things, ' ')
#call split on ten_things and split it with a space; call split with the argument ' ' on ten_things

more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn",
  "Banana", "Girl", "Boy"]

while stuff.length != 10
  next_one = more_stuff.pop
  #pop(more_stuff)
  #Call pop on more_stuff; call pop with the argument more_stuff"

  puts "Adding #{next_one}"
  stuff.push(next_one)
  #push(stuff, next_one)
  #call push on stuff, add next_one; call push with the argument next_one on stuff
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do somethings with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")
