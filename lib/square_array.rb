def square_array(array)
  newarray=[]
  counter=0
while counter < array.length do
  num = array[counter]
  num**2
  counter+=1
newarray.push(num)
return newarray
end