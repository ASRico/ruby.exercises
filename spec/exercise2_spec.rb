require "exercise2"
describe Exercise2 do
	context "intercambiar" do
		it "Es multiplo de 3, 5 o de ambos" do
			aux = Exercise2.new(15)
			aux2 = Exercise2.new(30)
			aux3 = Exercise2.new(50)
			aux.mul3.should be_true
			aux.mul5.should be_true
			aux2.mul3.should be_true
			aux3.mul5.should be_true
		end
	end
end