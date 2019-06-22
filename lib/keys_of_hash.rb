class Hash
  def keys_of(arguments)
    arr= []
    self.each do |key, value|
   arguments.each do |i|
      self.each do |key, value|
     if i == value 
       arr.push (key)
  end
end
return arr
end 
end