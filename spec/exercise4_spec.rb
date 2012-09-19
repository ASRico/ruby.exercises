require "exercise4"
describe Exercise4 do
	context "Contar letras" do
		it "Cuenta la cantidad de letras que te interese buscar" do
			aux = Exercise4.new("Hola maniana", "a")
			aux.cuentaLetras
			aux.getContadores.should == {"A"=>4}
			aux2 = Exercise4.new("Una maniana fria y lluviosa", "ai")
			aux2.cuentaLetras
			aux2.getContadores.should == {"A"=>6, "I"=>3}
		end
	end
end