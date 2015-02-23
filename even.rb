a=0
puts "even"
until a>101 
 puts a if a.even?
 a+=1
end

b=0
puts "odd"
while b<101
 puts b if b.odd?
 b+=1
end
