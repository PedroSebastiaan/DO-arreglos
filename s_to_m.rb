seconds = [100, 50, 1000, 5000, 1000, 500]

def to_minutes (array)
    n = array.count
    n.times do |i|
        array[i] = ((array[i]) / 60)
    end
    print array
    print "\n"
end

to_minutes (seconds)

