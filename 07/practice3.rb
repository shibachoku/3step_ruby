# 消費税額を計算するクラス
class TaxCalcBase
  TAX_RATE = 0.08

  attr_accessor :price
end

class TaxCalc < TaxCalcBase
  def execute
    price * TAX_RATE
  end
end

calclator = TaxCalc.new
calclator.price = 100

p calclator.execute
