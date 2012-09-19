require "exercise3"
describe Exercise3 do
	context "invertir" do
		it "Inviertir un texto" do
			aux = Exercise3.new("Hola M")
			aux.invertir.should == "M aloH"
		end
	end
end

