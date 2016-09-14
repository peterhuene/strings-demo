# Subtracts two things.
Puppet::Functions.create_function(:subtract) do
  # Subtracts two integers.
  # @param x The first integer.
  # @param y The second integer.
  # @return [Integer] Returns x - y.
  # @example Subtracting two integers.
  #   subtract(5, 1) => 4
  dispatch :subtract_ints do
    param 'Integer', :x
    param 'Integer', :y
  end

  # Subtracts two arrays.
  # @param x The first array.
  # @param y The second array.
  # @return [Array] Returns x - y.
  # @example Subtracting two arrays.
  #   subtract([3, 2, 1], [1]) => [3, 2]
  dispatch :subtract_arrays do
    param 'Array', :x
    param 'Array', :y
  end

  def subtract_ints(x, y)
    x - y
  end

  def subtract_arrays(x, y)
    x - y
  end
end
