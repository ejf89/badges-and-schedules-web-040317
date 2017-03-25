def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |name|
         badges.push("Hello, my name is #{name}.")
    end
 badges
end

def assign_rooms(array)
    assignments = []
    array.each_with_index do |name, index|
        assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
    end
    assignments
end

def printer(array)
    batch_badge_creator(array).each do |x|
        puts x
    end
    assign_rooms(array).each do |y|
        puts y
end

end
