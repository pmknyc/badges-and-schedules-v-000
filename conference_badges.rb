require 'pry'

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

# Iterate on attendees array to return name badge string for all.
def badge_maker(name)
  "Hello, my name is #{name}."
#binding.pry
end

def batch_badge_creator(attendees)
  badges = []
  attendees.map do |name|
    badges << badge_maker(name)
  end
badges
# binding.pry
end

def assign_rooms(attendees)
  attendees.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts "Hello, my name is #{name}."
  end
  assign_rooms.each do |room_message|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
