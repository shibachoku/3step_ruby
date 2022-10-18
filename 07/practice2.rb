# 割り勘の金額と余る金額を計算するプログラム
class WarikanCaliculator
  attr_accessor :price, :count

  def warikan_price
    result = @price / @count
    result += 1 unless price % count == 0
    result
  end

  def otsuri
    warikan_price * @count - @price
  end

  def to_h
    { warikan_price: warikan_price, otsuri: otsuri }
  end
end

calculator = WarikanCaliculator.new
calculator.price = 5000
calculator.count = 3

p calculator.to_h
