# An example base class.
# @param param An example parameter.
# @example Including the base class.
#   include base
class base(Regexp $param = /foobar/) {

}

# An example child class.
# @see base
# @param param1 The `first` parameter.
# @param param2 The `second` parameter.
# @param param3 The `third` parameter.
# @example Including the first child class.
#   include first_child
class first_child(String $param1, Numeric $param2 = 1, Any $param3 = undef) inherits base {

}

# Another example child class.
# @see base
# @param [Integer] param1 The first parameter.
# @param [String] param2 The second parameter.
# @example Including the second child class.
#   include second_child
class second_child($param1, $param2) inherits base {

}

# An example defined type.
# @param hostnames The array of hostnames.
# @param ports The array of ports.
# @example Using the resource.
#   some_resource { foo:
#     hostnames => [foo, bar, baz],
#     ports => [80, 443]
#   }
define some_resource(Array[String] $hostnames, Array[Integer] $ports) {

}
