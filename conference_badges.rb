def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |x|
     new_array.push("Hello, my name is #{x}.")
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |x, index|
     new_array.push("Hello, #{x}! You'll be assigned to room #{index + 1}!")
  end
  new_array
end

def printer(array)
  badges_array = batch_badge_creator(array)
  badges_array.each do |x|
    puts x
  end
  rooms_array = assign_rooms(array)
  rooms_array.each do |y|
    puts y
  end
end
