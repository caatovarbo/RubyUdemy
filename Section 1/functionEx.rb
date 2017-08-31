#!/usr/bin/ruby

#Creación de funciones en Ruby
class Student
  #Se crea la función con la palabra reservada def
  def attendance
    _name = "John Doe"
    _att  = "70"

    puts "#{_name} has #{_att}% attendance"
  end
end

#Se crea un objeto para poder llamar a la función
student1 = Student.new
#Una vez creado el objeto, se llama la función
student1.attendance
