require "../lib/cart.rb"

describe Cart do
  context "a new cart" do
    it "contains no items" do
      expect(@cart).to be_empty
    end
  end
end
