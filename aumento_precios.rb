

def augment (array, price)
    new_prices = []
    array.each do |array|
        new_prices.push (array * price).to_i
    end
    print new_prices
    print "\n"
end


ary = [100, 200, 500, 50, 1000, 10]

mult = 1.2

x = augment ary, mult

print x
