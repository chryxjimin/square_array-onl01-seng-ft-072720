#def square_array(numbers)
  #numbers = [1,2,3]
  #numbers.each do |nums|
  #new array = nums**2
#end
  #return new_array
#end

#print square_array(numbers)
#def square_array(array)
    #array.each do |i|
    #  i ** 2
    #end
#end
def square_array(array)

 new_array = []

 array.each do |integer|
  new_array << integer ** 2
 end
 return new_array
end
