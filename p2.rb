def even_fibonaccis
    fibos = [1, 2]
    until fibos[-1] >= 4000000 do
        fibos << (fibos[-1] + fibos[-2])
    end
    fibos.pop
    p fibos
    sum = 0
    fibos.each {|el| sum += el if el % 2 == 0}
    p sum
end

even_fibonaccis