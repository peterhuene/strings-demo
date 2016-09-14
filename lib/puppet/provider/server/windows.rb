Puppet::Type.type(:database).provide :windows do
  confine 'osfamily' => 'windows'
  defaultfor 'osfamily' => 'windows'
  commands :database => 'C:/Windows/Something.exe'

  desc 'The database provider on Windows.'

  # ...
end
