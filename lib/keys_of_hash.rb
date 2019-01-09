class Hash
  def keys_of(*arguments)
    # code goes here
    animal_array = []
    arguments.each do |key|
      each do |k, v|
        if key == v 
          animal_array << k
        end
      end
    end
    animal_array
  end
end