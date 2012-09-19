require "exercise4"
describe Exercise4 do
	context "Contar letras" do
		it "Cuenta la cantidad de letras que te interese buscar" do
			aux = Exercise4.new("Hola maniana", "a")
			aux.cuentaLetras
			aux.getContadores[0] == 5
			aux2 = Exercise4.new("Una maniana fria y lluviosa", "ai")
			aux2.cuentaLetras
			aux.getContadores[0] == 6
			aux.getContadores[1] == 3
		end
	end
end