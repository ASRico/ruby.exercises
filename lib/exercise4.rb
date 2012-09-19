#require "jcode"
class Exercise4
    def initialize(texto,letras)
        @texto = texto.upcase
        @letras = letras.upcase
        @contadores = {}
        @letras.each_char{|clave| @contadores[clave]=0}
    end

    def cuentaLetras
        @letras.each_char do |i|
            @texto.each_char do |j|
                if (i==j) then @contadores[i]+=1 end
            end
        end
    end
    def getContadores
        return @contadores
    end
    def show
        @contadores.each {|key, value| puts "#{key} = #{value}" }
    end
end

texto = "Hoy es un dia soleado, ideal para un Picnic"
letras = "HDS"
app = Exercise4.new(texto,letras)
app.cuentaLetras
app.show
