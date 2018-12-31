class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, val|
      arguments.each do |i|
        if i == val
        array.push(key)
        end
      end
    end
    return array
  end
end
