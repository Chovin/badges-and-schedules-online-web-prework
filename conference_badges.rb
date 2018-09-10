def badge_maker name
  "Hello, my name is #{name}"
end

def batch_badge_creator names
  names.map {|name| badge_maker name}
end

def assign_rooms names
  names.map.with_index(1) {|name, room| "Hello, #{name}! You'll be assigned to room #{room}!"}
end

def printer name

end
