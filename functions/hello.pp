# Says hello to the given name.
# @example Saying hello to the world.
#   demo::hello('world') => 'hello world'
# @param name The name to say hello to.
# @return [Undef]
function demo::hello(String $name = 'Peter') {
  notice "hello $name!"
  undef
}
