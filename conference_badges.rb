def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.map { |i| "Hello, my name is #{i}." }
end

def assign_rooms(guest_list)
  guest_list.each_with_index.map do |item, index|
    "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(guest_list)
  batch_badge_creator(guest_list).each do |badge_list|
    puts badge_list
  end

  assign_rooms(guest_list).each do |room_list|
    puts room_list
  end
end
