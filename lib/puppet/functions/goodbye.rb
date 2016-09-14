# Says goodbye (in the master's output).
Puppet::Functions.create_function(:goodbye) do
  # @param [String] name The name of the person to say goodbye to.
  # @return [Undef]
  # @example Saying goodbye is hard to do.
  #   goodbye('world') => 'goodbye world'
  def goodbye(name)
    puts "goodbye #{name}!"
    nil
  end
end
