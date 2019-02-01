class Hash
  def keys_of(*arguments)
    new_array = []
    arguments.each do |key, value|
      if arguments == value 
        new_array.push(key)
      end
    end
  end
    
end