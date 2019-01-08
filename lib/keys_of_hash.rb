class Hash
  def keys_of(*arguments)
    # make a new array
    newArr = []
    #check if any of the arguments match any of the values
    self.each do |key, value|
      arguments.each do |this|
        if value == this
    #add that values key to the new array
    newArr << key
  end
end
end
#return the new array
return newArr
end

end
