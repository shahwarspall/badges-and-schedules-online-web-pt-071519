def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(array_of_names)
  array1 = []
  array_of_names.each do |name|
    array1 << badge_maker(name)
  end
  array1
end
def assign_rooms(names)
  room = []
  names.each_with_index do |name, index|
    room << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room
end
def printer