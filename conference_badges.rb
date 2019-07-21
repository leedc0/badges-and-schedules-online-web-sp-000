# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges[]
  # attendees.each { |badge| badges.push("Hello, my name is #{badge}.") }
  attendees.each { |badge| badges << badge_maker(name) }
  return badges
end

def assign_rooms(attendees)
  room_assignments[]
  attendees.each_with_index { |name, index| assign.push("Hello, #{name}! You'll be assigned to room #{index}!") }
  return room_assignments
end

def printer(room_assignments)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |badge| puts badge }
end
