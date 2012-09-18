require "Matem"
describe Matem do
	context "sumar" do
		it "sumar dos valores" do
			Matem.sumar(1,2).should == 3
		end
	end
end