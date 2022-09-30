# 消費税額を計算するクラス

class TaxCalc
  # インスタンスを生成する時の処理
  def initialize
    p 'calculator is starting'
  end

  # 消費税計算の実処理
  def execute(price, tax_rate)
    price * tax_rate
  end
end

# TaxCalc クラスのインスタンスを生成
calculator = TaxCalc.new
#execute メソッドを実行
p calculator.execute(100, 0.08)
