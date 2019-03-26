class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal, location|
      arguments.each do |i|
        if i == location
          array.push(key)
        end
      end
    end
    array
  end
end