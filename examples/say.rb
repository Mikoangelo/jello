($:.unshift File.expand_path(File.join( File.dirname(__FILE__), '..', 'lib' ))).uniq!
require 'jello'

Jello.new do |paste|
  system "say 'You pasted #{paste}'"
end.start
