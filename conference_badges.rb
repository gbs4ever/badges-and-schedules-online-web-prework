def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
attendees.map { |badges|  "Hello, my name is #{badges}."  }
end


def assign_rooms(attendees)
<<<<<<< HEAD
 attendees.each_with_index.map{|item,index|
 "Hello, #{item}! You'll be assigned to room #{index+1}!"}
end
def printer(attendees)
 batch_badge_creator(attendees).each {|printers| puts printers  }
 assign_rooms(attendees).each {|rooms| puts rooms }
=======
 attendees.each_with_index{|item,index|
  room_assignments=  [item,index]}



  #[ "Hello, #{item}! You'll be assigned to room#{index}!"]}
  #room_assignments
>>>>>>> d76afd3ae8169b7d95d88e072f5e9dca86c162b0
end
