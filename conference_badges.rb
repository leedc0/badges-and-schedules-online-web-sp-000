# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges[]
  attendees.each { |badge| badges.push("Hello, my name is #{badge}.") }
  return badges
end

def assign_rooms(attendees)
  assign[]
  attendees.each_with_index { |name, index| assign.push("Hello, #{name}! You'll be assigned to room #{index}!") }
  return assign
end

def printer(room_assignments)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |badge| puts badge }
end
