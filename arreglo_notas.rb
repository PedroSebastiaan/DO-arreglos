

notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]


def promedio (array)

    new_notas = []

    array.each do |array|
        if array.is_a? Integer
            new_notas.push (array)
        else
            new_notas.push (2)
        end
    end

    n = array.count
    x = 0

    new_notas.each do |new_nota|
        x += new_nota
    end

    n = n.to_f
    x = x.to_f

    prom = (x / n)
    print prom
    print "\n"

end

promedio notas