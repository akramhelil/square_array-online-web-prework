def square_array(array)
  squared = []
  array.each_char { |number| squared << number **2  }
  squared
  end
