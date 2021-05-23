

nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']

a = nombres.select { |e| e.length > 5 }

b = nombres.map { |e| e.downcase }

c = nombres.select { |e| e.start_with?('P') }

d = nombres.count { |e| e.start_with?('A', 'B', 'C') }

e = nombres.map { |e| e.length }

print a
print "\n"
print b
print "\n"
print c
print "\n"
print d
print "\n"
print e
print "\n"