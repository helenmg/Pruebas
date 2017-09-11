
def call_block
  yield ("hello",99)
end

call_blok {|str, num| str + ' ' + num.to_s}



def tribonacci(signature,n)
  return signature.first(n) if n < signature.length
  
  while signature.length < n
    position = signature.length
    signature << signature[position-1] + signature[position-2] + signature[position-3]
  end
  signature
end


KAPREKAR

def kaprekar?(k)
  no_of_digits = k.to_s.size
  square = (k ** 2).to_s
  
  second_half = square[-no_of_digits..-1]
  first_half = square.size.even? ? square[0..no_of_digits-1] : square[0..no_of_digits-2]
  
  k == first_half.to_i + second_half.to_i
end


COLOR (RUBY MONK)

class Color
  attr_reader :r, :g, :b
 
  def initialize(r, g, b)
    @r = r
    @g = g
    @b = b
  end

  def brightness_index
    ( 299*@r + 587*@g + 114*@b) / 1000
  end

  def brightness_difference(another_color)
    (brightness_index - another_color.brightness_index).abs
  end

  def hue_difference(another_color)
    (@r - another_color.r).abs + (@g - another_color.g).abs + (@b - another_color.b).abs
  end

  def enough_contrast?(another_color)
    
    (brightness_difference(another_color) > 125) && (hue_difference(another_color) > 500)
    
  end
end



