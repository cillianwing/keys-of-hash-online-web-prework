class Hash
  def keys_of(*arguments)
    new_array = []
    self.each do |key, value|
      if arguments == value 
        new_array.push(key)
      end
    end
    new_array
  end
    
end