## 
# Imprimir los numeros del 1 al 100 con las siguientes excepciones:
#   - Cuando un numero sea multiplo de 3, imprimir "Foo"
#   - Cuando un numero sea multiplo de 5, imprimir "Bar"
#   - Cuando sea multiplo de 5 y de 3,imprimir "FooBar"
##
class Exercise2
    def initialize(value)
        @value = value
    end
   def mul3
        if (@value % 3 == 0)
            return true
        end
    end

    def mul5
        if (@value % 5 == 0)
            return true
        end
    end
end


for i in (1..100) do
    app = Exercise2.new(i)
    if app.mul3 && app.mul5
        print i,"->","FooBar\n"
    elsif app.mul3
        print i,"->","Foo\n"
    elsif app.mul5
        print i,"->","Bar\n"
    else
        print i, "\n"       
    end
end
