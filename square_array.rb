def square_array(array)
  squared = [1,,2,3,4]
  array.each_char { |number| squared << number **2  }
  squared
end
