
a = [1, 9 ,2, 10, 3, 7, 4, 6]

b = a.map { |e| e.to_f }

c = a.select { |e| e >= 5 } 

d = a.inject(0) { |sum, e| sum + e }

f = a.count { |e| e < 5 }

print b
print "\n"
print c
print "\n"
print d
print "\n"
print f
print "\n"