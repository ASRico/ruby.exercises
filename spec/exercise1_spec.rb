require "exercise1"
describe Exercise1 do
	context "intercambiar" do
		it "intercambiar dos valores" do
			aux = Exercise1.new(3,4)
			aux.swap()
			aux.getA().should == 4
			aux.getB().should == 3

		end
	end
end