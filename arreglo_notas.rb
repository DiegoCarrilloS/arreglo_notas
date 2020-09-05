def promedio(array)
    notas2 = []
    acu = 0
    n = array.count
    n.times do |i|
        if array[i] == "N.A"
            notas2.push 2.0
        else notas2.push array[i]
        end
    acu = acu + notas2[i]
    end
    prom = acu/n
    puts prom
    return prom
end

notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
promedio(notas)

