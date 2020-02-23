def square_array(array)
  counter=0
while counter < array.length do
  num = array[counter]
  num**2
  counter+=1
newarray.push(num)
end
return newarray
end