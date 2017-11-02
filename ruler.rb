class Ruler
  attr_accessor :length

  def initialize(length)
    # いわゆるコンストラクタ
    @length = length
  end
end


ruler = Ruler.new(30)
puts ruler.length
