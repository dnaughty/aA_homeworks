require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements without blocks)! Be sure to look over the solutions when you're done.
=end

describe Dessert do
  let(:chef) { double("chef", name: "Denis") }
  let(:oreo_cake) { Dessert.new("oreo cake",20,chef) }

  describe "#initialize" do
    it "sets a type" do
      expect(oreo_cake.type).to eq("oreo cake")
    end


    it "sets a quantity" do
      expect(oreo_cake.quantity). to eq(20)
    end


    it "starts ingredients as an empty array" do 
      expect(oreo_cake.ingredients).to be_empty
    end

    it "raises an argument error when given a non-integer quantity"
      expect {Dessert.new("blondie", "Wiliam", chef) }.to raise_error(ArgumentError)
    end
  end
  

    describe "#add_ingredient" do
      it "adds an ingredient to the ingredients array"
    end
  end

  describe "#mix!" do
    it "shuffles the ingredient array"
    ingredients = ["chocolate", "flour", "egg", "sugar", "butter"]

    ingredients.each do |ingredient|
      brownie.add_ingredient(ingredient)
    end

    expect(brownie.ingredients).to eq(ingredients)
    brownie.mix!
    expect(brownie.ingredients).not_to eq(ingredients)
    expect(brownie.ingredients.sort).to eq(ingredients.sort)
  end
end

  describe "#eat" do
    it "subtracts an amount from the quantity"

    it "raises an error if the amount is greater than the quantity"
  end

  describe "#serve" do
    it "contains the titleized version of the chef's name"
  end

  describe "#make_more" do
    it "calls bake on the dessert's chef with the dessert passed in"
  end
end
