def div(a)
 a.each do |num|
 mul=num*2
 puts num if mul%5==0
 end
end

arr=[10,17,30,12]
div(arr)


