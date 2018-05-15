require "pizza_party_master"

describe PizzaParty do

	describe ".pizza_number" do
		it "returns 2" do
			subject = PizzaParty.new
			expect(subject.pizza_number(2)) .to eql (2)
		end
	end

	describe ".people" do
		it "returns 2" do
			subject = PizzaParty.new
			expect(subject.people(8)) .to eql (8)
		end
	end
	describe ".slices_pizza" do
		it "returns 2" do
			subject = PizzaParty.new
			expect(subject.slices_pizza(8)) .to eql (8)
		end
	end
	describe ".slices_per_person" do
		it "returns 2" do
			subject = PizzaParty.new
			expect(subject.slices_per_person(2)) .to eql (2)
		end
	end

	

end








