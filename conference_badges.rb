def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect{|i| badge_maker(i)}
end

def assign_rooms
  
end