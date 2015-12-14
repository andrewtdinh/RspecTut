class Cart
  extend Forwardable
  def_delegator :@items, :empty?
  def initialize
    @items = {}
  end

  # def empty?
  #   @items.empty?
  # end
end
