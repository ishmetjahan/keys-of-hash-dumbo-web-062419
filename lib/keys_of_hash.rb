class Hash
  def keys_of(arguments)
    arr= []
    Hash.each do |key, value|
   arguments.each do |i|
     if i == value 
       arr.push (key)
  end
end
return arr
end 
end