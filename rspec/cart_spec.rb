require "../lib/cart.rb"

describe "An instant of", Cart do
  context "when new" do
    it "contains no items" do
      expect(@cart).to be_empty
    end
  end
end
