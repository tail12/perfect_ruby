class Ruler
  attr_accessor :length

  def set_default_length
    # length = 30ではメソッドは呼び出されず，lengthという名前のローカル変数が定義される
    self.length = 30
  end

  def display_length
    # Ruler#lengthの戻り値を出力している
    puts length
  end
end


ruler = Ruler.new
ruler.set_default_length

ruler.display_length
