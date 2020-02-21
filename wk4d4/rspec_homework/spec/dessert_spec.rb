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

    it "raises an argument error when given a non-integer quantity" do
      expect {Dessert.new("blondie", "Wiliam", chef) }.to raise_error(ArgumentError)
    end
  end
  

    describe "#add_ingredient" do
      it "adds an ingredient to the ingredients array"
    end
  end
  #couldn't figure out that I had to do the block, this is copied
  describe "#mix!" do
    it "shuffles the ingredient array"
    ingredients = ["chocolate", "flour", "egg", "sugar", "butter"]

    ingredients.each do |ingredient|
      brownie.add_ingredient(ingredient)
    end

    expect(oreo_cake.ingredients).to eq(ingredients)
    brownie.mix!
    expect(oreo_cake.ingredients).not_to eq(ingredients)
    expect(oreo_cake.ingredients.sort).to eq(ingredients.sort)
  end
end

  describe "#eat" do
    it "subtracts an amount from the quantity" do
      oreo_cake.eat(10)
      expect(oreo_cake.quantity).to eq(10)
    end


    it "raises an error if the amount is greater than the quantity" do
      expect { oreo_cake.eat(10000)}.to raise_error("not enough left!")
    end

  describe "#serve" do
    it "contains the titleized version of the chef's name"
    #allow(chef).to receive(:titleize).and_return("Chef Denis the Great Baker has made 20 oreo cakes")
  end

  describe "#make_more" do
    it "calls bake on the dessert's chef with the dessert passed in"
  end
end
