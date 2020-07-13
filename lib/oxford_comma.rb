def oxford_comma(array)
  if array.length == 1
    array.join(' ')
  elsif array.length == 2 
    array.join(' and ')
  elsif array.length >= 3
    array.last
    array.insert
    array.join(',')
  end
end


# Write a method oxford_comma that takes an argument array of string elements and converts it into a string using the Oxford comma. For example, the array ["fiddleheads","okra","kohlrabi"] should get converted to the string "fiddleheads, okra, and kohlrabi".
# << array.push "and" -1;


# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end


# def batch_badge_creator(speakers)
#   badges = []
#   speakers.each do |name|
#     badges << badge_maker(name)
#   end
#   return badges 
# end

# def assign_rooms(speakers)
#   new_array = []
#   speakers.each_with_index do |name, index_room|
#     new_array <<  "Hello, #{name}! You'll be assigned to room #{index_room + 1}!"
#   end
#   return new_array
# end


# def printer(speakers)
#   batch_badge_creator(speakers).each do |badge|
#     puts badge
#   end
#   assign_rooms(speakers).each do |room|
#     puts room
#   end
# end