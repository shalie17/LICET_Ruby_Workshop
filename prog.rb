(1..100).each do |x|
print "fizz" if x%3==0
if x%5==0
print "buzz"
elsif ((x%3==0) && (x%5==0))
print "fizz buzz"
end
