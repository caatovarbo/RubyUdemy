#!/usr/bin/ruby

#Practica 1 de Ruby

$att = 100

class Boys

  def attendance (name, att)
    _name = name
    _att  = att

    #puts "#{_name} has #{_att}% attendance"
    puts "#{_name} has #{$att}% attendance"
  end

  def marks (name, marks)
    _name   = name
    _marks  = marks

    puts "#{_name} got #{_marks} marks in the exam"
  end
end

class Girls

  def attendance (name, att)
    _name = name
    _att  = att

    #puts "#{_name} has #{_att}% attendance"
    puts "#{_name} has #{$att}% attendance"
  end

  def marks (name, marks)
    _name   = name
    _marks  = marks

    puts "#{_name} got #{_marks} marks in the exam"
  end
end

student1 = Boys.new
student2 = Girls.new
student3 = Girls.new

student1.attendance("John", 60)
student2.marks("Doe", 590)
student3.attendance("Taylor", 80)
