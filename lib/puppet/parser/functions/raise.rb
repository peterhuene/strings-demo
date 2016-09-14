Puppet::Parser::Functions::newfunction(
  :raise,
  :type => :statement,
  :arity => 1,
  :doc => <<-DOC
Raises a `Puppet::Error` exception.
@param [String] message The exception message.
@return [Undef]
@example Raise an exception.
  raise('nope')
DOC
) do |args|
  raise Puppet::Error, args[0]
end
