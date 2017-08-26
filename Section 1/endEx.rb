#!/usr/bin/ruby

#Comment line in Ruby

=begin
  Comment
  block
  in
  Ruby
=end

#Statement END se ejecuta al final
END {
  puts "I am inside END statement"
}

#puts: palabra reservada para imprimir en pantalla
puts "this is my sample code"

#Statement BEGIN se ejecuta primero que cualquier otro
BEGIN {
  puts "I am inside BEGIN statement"
}
