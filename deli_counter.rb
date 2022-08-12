
def line(people_in_line)
    if people_in_line.empty?
       puts "The line is currently empty."
    else
        people = people_in_line.map.with_index(1) do |name, index|
            "#{index}. #{name}"
        end
        puts "The line is currently: " + people.join(" ")
    end
end

def take_a_number(people_in_line, name)
    people_in_line << name
    puts "Welcome, #{name}. You are number #{people_in_line.length} in line."
end

def now_serving(people_in_line)
    puts people_in_line.empty? ? "There is nobody waiting to be served!" : "Currently serving #{people_in_line.shift}."
end