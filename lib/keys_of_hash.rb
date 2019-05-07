class Hash
  def keys_of(*arguments)
    new_Array = []
    arguments.each do |arg|
      self.each do |k, v|
        if v == arg
          new_Array << k
        end
      end
    end
    new_Array
  end
end
