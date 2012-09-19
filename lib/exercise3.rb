# Inversa de una cadena
class Exercise3
	def initialize(texto)
        @texto = texto
    end
   def invertir
           return @texto.reverse
   end
end

texto = "Hola mundo!"
aux = Exercise3.new(texto)
puts aux.invertir