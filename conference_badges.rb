#individual badges
def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(name_array)
    final_array = []
    name_array.each{|name| final_array << "Hello, my name is #{name}."}
    final_array
end
def assign_rooms(name_array)
    index = 1
    secondary = []
    name_array.each do |name|
        secondary << "Hello, #{name}! You'll be assigned to room #{index}!"  
        index += 1 
    end
    secondary
end
def printer(attendees)
    batch_badge_creator(attendees).each do |greeting|
        puts greeting
    end
    assign_rooms(attendees).each do |rooms|
        puts rooms
    end    
end
