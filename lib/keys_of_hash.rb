


class Hash
  def keys_of(*arguments)
    key_array = []
    each do |key, value|
        arguments.each do |place|
            if value == place
                key_array << key
            end
        end
    end
    key_array
  end
end




