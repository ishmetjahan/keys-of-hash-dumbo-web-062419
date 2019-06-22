class Hash
  def keys_of(arguments)
    arr = []
   arguments.each do |i|
      self.each do |key, val|
     if i == val 
       arr.push(key)
  end
end
return arr
end 
end