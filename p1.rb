def multiples_3_5
    range = 1...1000
    result = 0
    range.each do |i|
#       puts "Current number: #{i}"
        if i % 3 == 0 || i % 5 == 0
#           puts "#{i} is a multiple of 3 or 5."
            result += i
#           "Current result: #{result}"
        end
    end
    p result
end

multiples_3_5