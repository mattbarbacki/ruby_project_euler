def largest_prime_factor
    factor = 2
    remains = 600851475143
    until factor == remains do
       if remains % factor == 0
           remains /= factor
           factor = 2
       else
           factor += 1
       end
    end
    p remains
end

largest_prime_factor