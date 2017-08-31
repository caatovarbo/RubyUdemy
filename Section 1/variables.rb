#!/usr/bin/ruby

#Definición de variables en Ruby

#Variables locales
_localVariable = "local"

#Variables de instancia
@instanceVariable = "instance"

#Variables de clase
@@classVariable = "clase"

#Variables globales
$globalVariable = "global"

#Output
#Variables locales
puts "Output local: #{_localVariable}"
#En las variables de instancia las llaves son opcionales #@instanceVariable
puts "Output instance: #{@instanceVariable}"
#En las variables de clase las llaves son opcionales #@@classVariable
puts "Output class: #{@@classVariable}"
#En las variables globales las llaves son opcionales #$globalVariable
puts "Output global: #{$globalVariable}"
