def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_maker(names)
  names.collect{|i| badge_maker(names[i])}
end

