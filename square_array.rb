def square_array(array)
  squared = []
  array.each_char { |num| squared << num **2  }
  squared
  end
